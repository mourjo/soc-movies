package soc.movies.integrationtests;


import io.javalin.Javalin;
import io.javalin.testtools.JavalinTest;
import java.lang.reflect.Type;
import java.util.List;
import org.junit.jupiter.api.AfterEach;
import org.junit.jupiter.api.Assertions;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import soc.movies.testutils.DbHelpers;
import soc.movies.testutils.HttpHelpers;
import soc.movies.web.Launcher;
import soc.movies.web.dto.MovieCreationRequest;

public class MovieIntegrationTest {

	final Javalin app = Launcher.buildApp();

	@AfterEach
	@BeforeEach
	void cleanUp() {
		DbHelpers.deleteMovie("the-shawshank-redemption");
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

			var movieCreated = TypeConversion.toMovieInfoResponse(client.post(
					"/movie",
					shawshankRedemption(),
					HttpHelpers.headers()
			));

			DbHelpers.esClient().indices().refresh();

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
			Assertions.assertEquals(movieCreated.id(), firstResult.id());
		});
	}

	@Test
	void searchMovieNoResult() {
		JavalinTest.test(app, (server, client) -> {

			var movieCreated = TypeConversion.toMovieInfoResponse(client.post(
					"/movie",
					shawshankRedemption(),
					HttpHelpers.headers()
			));

			DbHelpers.esClient().indices().refresh();

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
}

