package soc.movies.web;

import co.elastic.clients.elasticsearch.ElasticsearchClient;
import co.elastic.clients.elasticsearch.core.SearchResponse;
import co.elastic.clients.json.jackson.JacksonJsonpMapper;
import co.elastic.clients.transport.ElasticsearchTransport;
import co.elastic.clients.transport.rest_client.RestClientTransport;
import com.fasterxml.jackson.annotation.JsonProperty;
import io.javalin.Javalin;
import io.javalin.testtools.JavalinTest;
import java.io.IOException;
import java.util.List;
import org.apache.http.HttpHost;
import org.elasticsearch.client.RestClient;
import org.junit.jupiter.api.Assertions;
import org.junit.jupiter.api.Test;
import soc.movies.integrationtests.TypeConversion;

class LauncherTest {

	final Javalin app = Launcher.buildApp();

	@Test
	void helloWorld() throws IOException {

		String serverUrl = "http://localhost:9200";

		RestClient restClient = RestClient
				.builder(HttpHost.create(serverUrl))
				.build();

		ElasticsearchTransport transport = new RestClientTransport(restClient,
				new JacksonJsonpMapper());

		ElasticsearchClient esClient = new ElasticsearchClient(transport);

		esClient.index(i -> i
				.index("movies")
				.id("999111")
				.document(new Movie(
						"Movie 1",
						"this is a movie",
						List.of("test", "drama"),
						8.3,
						"EN",
						"1999"))
		);

		esClient.indices().refresh();

		SearchResponse<Movie> r = esClient.search(s -> s
						.index("movies")
						.query(q -> q
								.match(t -> t
										.field("description")
										.query("movie")
								)
						),
				Movie.class
		);

		Assertions.assertEquals("999111", r.hits().hits().getFirst().id());
		Assertions.assertEquals("1999", r.hits().hits().getFirst().source().releasedYear);

		SearchResponse<Movie> r2 = esClient.search(s -> s
						.index("movies")
						.query(q -> q
								.match(t -> t
										.field("tags")
										.query("drama")
								)
						),
				Movie.class
		);

		Assertions.assertEquals("999111", r2.hits().hits().getFirst().id());

		SearchResponse<Movie> r3 = esClient.search(s -> s
						.index("movies")
						.query(q -> q
								.match(t -> t
										.field("tags")
										.query("comedy")
								)
						),
				Movie.class
		);

		Assertions.assertEquals(0, r3.hits().total().value());

		JavalinTest.test(app, (server, client) -> {
			var response = client.get("/");
			Assertions.assertEquals(200, response.code());
			var body = TypeConversion.toMap(response);
			Assertions.assertEquals("Hello world!", body.get("message"));
		});
	}

	public static record Movie(String name, String description, List<String> tags, double rating,
							   String language,
							   @JsonProperty("released_year") String releasedYear) {

	}

}
