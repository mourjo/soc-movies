package soc.movies.integrationtests;


import io.javalin.Javalin;
import io.javalin.testtools.JavalinTest;
import java.util.List;
import org.junit.jupiter.api.AfterEach;
import org.junit.jupiter.api.Assertions;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import soc.movies.testutils.DbHelpers;
import soc.movies.testutils.HttpHelpers;
import soc.movies.web.Launcher;
import soc.movies.web.dto.MovieCreationRequest;
import soc.movies.web.dto.RateMovieRequest;
import soc.movies.web.dto.UserCreationRequest;

public class MovieIntegrationTest {

	final Javalin app = Launcher.buildApp();

	@AfterEach
	@BeforeEach
	void cleanUp() {
		DbHelpers.truncate();
		DbHelpers.refreshES();
	}

	@Test
	void createMovie() {
		JavalinTest.test(app, (server, client) -> {
			var response = client.post(
					"/movie",
					shawshankRedemption(),
					HttpHelpers.headers()
			);

			Assertions.assertEquals(201, response.code());
			var body = TypeConversion.toMovieInfoResponse(response);
			Assertions.assertTrue(body.id() > 0);

			Assertions.assertEquals("English", body.language());
			Assertions.assertEquals("The Shawshank Redemption", body.name());
			Assertions.assertEquals("the-shawshank-redemption", body.slug());
			Assertions.assertEquals(List.of("period_drama", "prison_drama", "tragedy", "epic"),
					body.tags());
		});
	}

	@Test
	void createDuplicateMovie() {
		JavalinTest.test(app, (server, client) -> {
			var firstResponse = client.post(
					"/movie",
					shawshankRedemption(),
					HttpHelpers.headers()
			);
			Assertions.assertEquals(201, firstResponse.code());

			var secondResponse = client.post(
					"/movie",
					shawshankRedemption(),
					HttpHelpers.headers()
			);
			Assertions.assertEquals(409, secondResponse.code());
			var body = TypeConversion.toErrorResponse(secondResponse);
			Assertions.assertEquals("Movie already exists", body.message());

		});
	}

	@Test
	void fetchMovie() {
		JavalinTest.test(app, (server, client) -> {
			client.post(
					"/movie",
					shawshankRedemption(),
					HttpHelpers.headers()
			);

			var response = client.get("/movie/the-shawshank-redemption", HttpHelpers.headers());
			Assertions.assertEquals(200, response.code());
			var body = TypeConversion.toMovieInfoResponse(response);
			Assertions.assertEquals("English", body.language());
			Assertions.assertEquals("The Shawshank Redemption", body.name());
			Assertions.assertEquals("the-shawshank-redemption", body.slug());
			Assertions.assertEquals(List.of("period_drama", "prison_drama", "tragedy", "epic"),
					body.tags());
		});
	}

	@Test
	void unauthenticatedCreateMovie() {
		JavalinTest.test(app, (server, client) -> {
			var response = client.post(
					"/movie",
					shawshankRedemption()
			);
			Assertions.assertEquals(401, response.code());
		});
	}

	@Test
	void rateNonExistentMovie() {
		JavalinTest.test(app, (server, client) -> {
			var response = client.post(
					"/movie/the-conjuring/rate",
					new RateMovieRequest("alice", 8.2),
					HttpHelpers.headers()
			);
			Assertions.assertEquals(404, response.code());
		});
	}

	@Test
	void ratingByNonExistentUser() {
		JavalinTest.test(app, (server, client) -> {
			Assertions.assertEquals(201,
					client.post(
							"/movie",
							jurassicPark(),
							HttpHelpers.headers()
					).code()
			);

			var response = client.post(
					"/movie/the-conjuring/rate",
					new RateMovieRequest("dennis", 8.2),
					HttpHelpers.headers()
			);
			Assertions.assertEquals(404, response.code());
		});
	}

	@Test
	void unauthenticatedRating() {
		JavalinTest.test(app, (server, client) -> {
			client.post(
					"/movie",
					homeAlone(),
					HttpHelpers.headers()
			);

			client.post(
					"/user",
					new UserCreationRequest("alice"),
					HttpHelpers.headers()
			);

			Assertions.assertEquals(
					401,
					client.post(
							"/movie/home-alone/rate",
							new RateMovieRequest("alice", 8.2)
					).code()
			);

			Assertions.assertEquals(
					200,
					client.post(
							"/movie/home-alone/rate",
							new RateMovieRequest("alice", 8.2),
							HttpHelpers.headers()
					).code()
			);
		});
	}

	@Test
	void duplicateRating() {
		JavalinTest.test(app, (server, client) -> {
			client.post(
					"/movie",
					jurassicPark(),
					HttpHelpers.headers()
			);

			client.post(
					"/user",
					new UserCreationRequest("alice"),
					HttpHelpers.headers()
			);

			var firstRatingResponse = client.post(
					"/movie/jurassic-park/rate",
					new RateMovieRequest("alice", 8.2),
					HttpHelpers.headers()
			);

			Assertions.assertEquals(200, firstRatingResponse.code());

			var secondRatingResponse = client.post(
					"/movie/jurassic-park/rate",
					new RateMovieRequest("alice", 8.2),
					HttpHelpers.headers()
			);
			Assertions.assertEquals(409, secondRatingResponse.code());
		});
	}

	@Test
	void unauthenticatedFetchMovie() {
		JavalinTest.test(app, (server, client) -> {
			client.post(
					"/movie",
					shawshankRedemption(),
					HttpHelpers.headers()
			);

			var response = client.get("/movie/the-shawshank-redemption");
			Assertions.assertEquals(401, response.code());
		});
	}

	@Test
	void searchMovie() {
		JavalinTest.test(app, (server, client) -> {
			for (var movie : movies()) {
				client.post(
						"/movie",
						movie,
						HttpHelpers.headers()
				);
			}
			DbHelpers.refreshES();

			var response = client.get(
					"/search/movie?q=redemption",
					HttpHelpers.headers()
			);

			Assertions.assertEquals(200, response.code());
			var body = TypeConversion.toMovieSearchResponse(response);
			Assertions.assertEquals("redemption", body.query());
			Assertions.assertEquals(1, body.resultCount());
			var firstResult = body.results().get(0);
			Assertions.assertEquals("the-shawshank-redemption", firstResult.slug());
			Assertions.assertNotNull(DbHelpers.getMovieById(firstResult.id()));
		});
	}

	@Test
	void rateMovie() {
		JavalinTest.test(app, (server, client) -> {
			for (var creationRequest : movies()) {
				client.post(
						"/movie",
						creationRequest,
						HttpHelpers.headers()
				);
			}

			for (String user : List.of("alice", "bob", "clive")) {
				client.post(
						"/user",
						new UserCreationRequest(user),
						HttpHelpers.headers()
				);
			}

			DbHelpers.refreshES();

			var aliceRateResponse = client.post(
					"/movie/jurassic-park/rate",
					new RateMovieRequest("alice", 8.2),
					HttpHelpers.headers()
			);

			var bobRateResponse = client.post(
					"/movie/jurassic-park/rate",
					new RateMovieRequest("bob", 8.0),
					HttpHelpers.headers()
			);

			var cliveRateResponse = client.post(
					"/movie/jurassic-park/rate",
					new RateMovieRequest("clive", 7.2),
					HttpHelpers.headers()
			);

			Assertions.assertEquals(200, aliceRateResponse.code());
			Assertions.assertEquals(200, bobRateResponse.code());
			Assertions.assertEquals(200, cliveRateResponse.code());

			var aliceResponseBody = TypeConversion.toMovieInfoResponse(aliceRateResponse);
			var bobResponseBody = TypeConversion.toMovieInfoResponse(bobRateResponse);
			var cliveResponseBody = TypeConversion.toMovieInfoResponse(cliveRateResponse);

			Assertions.assertEquals("jurassic-park", aliceResponseBody.slug());
			Assertions.assertEquals("jurassic-park", bobResponseBody.slug());
			Assertions.assertEquals("jurassic-park", cliveResponseBody.slug());

			Assertions.assertEquals("8.20", aliceResponseBody.rating());
			Assertions.assertEquals("8.10", bobResponseBody.rating());
			Assertions.assertEquals("7.80", cliveResponseBody.rating());

			DbHelpers.refreshES();

			var jurassicParkSearchResults = TypeConversion.toMovieSearchResponse(
					client.get(
							"/search/movie?q=jurassic",
							HttpHelpers.headers()
					)).results();

			Assertions.assertEquals(1, jurassicParkSearchResults.size());
			jurassicParkSearchResults.forEach(
					r -> Assertions.assertEquals("7.80", r.rating())
			);

			var homeAloneSearchResults = TypeConversion.toMovieSearchResponse(
					client.get(
							"/search/movie?q=kevin",
							HttpHelpers.headers()
					)).results();

			Assertions.assertEquals(2, homeAloneSearchResults.size());
			homeAloneSearchResults.forEach(
					r -> Assertions.assertEquals("0.00", r.rating())
			);

		});
	}

	@Test
	void rateMovieWithInvalidNumbers() {
		JavalinTest.test(app, (server, client) -> {
			client.post(
					"/movie",
					jurassicPark(),
					HttpHelpers.headers()
			);

			client.post(
					"/user",
					new UserCreationRequest("alice"),
					HttpHelpers.headers()
			);

			DbHelpers.refreshES();

			Assertions.assertEquals(
					400,
					client.post(
							"/movie/jurassic-park/rate",
							new RateMovieRequest("alice", 18.2),
							HttpHelpers.headers()
					).code()
			);

			Assertions.assertEquals(
					400,
					client.post(
							"/movie/jurassic-park/rate",
							new RateMovieRequest("alice", -2),
							HttpHelpers.headers()
					).code()
			);
		});
	}

	@Test
	void searchMovieNoResult() {
		JavalinTest.test(app, (server, client) -> {
			client.post(
					"/movie",
					shawshankRedemption(),
					HttpHelpers.headers()
			);

			DbHelpers.refreshES();

			var response = client.get(
					"/search/movie?q=thiswillnotmatch",
					HttpHelpers.headers()
			);

			Assertions.assertEquals(200, response.code());
			var body = TypeConversion.toMovieSearchResponse(response);
			Assertions.assertEquals("thiswillnotmatch", body.query());
			Assertions.assertEquals(0, body.resultCount());
			Assertions.assertTrue(body.results().isEmpty());
		});
	}

	MovieCreationRequest shawshankRedemption() {
		return MovieCreationRequest
				.builder()
				.name("The Shawshank Redemption")
				.description("""
						The Shawshank Redemption is a 1994 American prison drama film written
						and directed by Frank Darabont, based on the 1982 Stephen King novella
						Rita Hayworth and Shawshank Redemption.
						""")
				.tags(List.of("period_drama", "prison_drama", "tragedy", "epic"))
				.language("English")
				.releasedYear(1970)
				.build();
	}

	MovieCreationRequest jurassicPark() {
		return MovieCreationRequest
				.builder()
				.name("Jurassic Park")
				.description("""
						An industrialist invites some experts to visit his theme park of cloned
						dinosaurs. After a power failure, the creatures run loose, putting everyone's
						lives, including his grandchildren's, in danger.
						""")
				.tags(List.of("jungle", "dinosaur", "action", "adventure"))
				.language("English")
				.releasedYear(1993)
				.build();
	}

	MovieCreationRequest homeAlone() {
		return MovieCreationRequest
				.builder()
				.name("Home Alone")
				.description("""
						An eight-year-old troublemaker Kevin mistakenly left home alone, must defend
						his home against a pair of burglars on Christmas Eve.
						""")
				.tags(List.of("holiday", "comedy"))
				.language("English")
				.releasedYear(1990)
				.build();
	}

	MovieCreationRequest homeAlone2() {
		return MovieCreationRequest
				.builder()
				.name("Home Alone 2: Lost in New York")
				.description("""
						Kevin accidentally boards a flight to New York City and gets separated from
						his family who are on their way to Miami. He then bumps into two of his old
						enemies, who plan to rob a toy store.
						""")
				.tags(List.of("holiday", "comedy"))
				.language("English")
				.releasedYear(1990)
				.build();
	}

	List<MovieCreationRequest> movies() {
		return List.of(
				shawshankRedemption(),
				homeAlone(),
				jurassicPark(),
				homeAlone2()
		);
	}

}

