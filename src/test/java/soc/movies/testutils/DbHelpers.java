package soc.movies.testutils;


import co.elastic.clients.elasticsearch.ElasticsearchClient;
import co.elastic.clients.json.jackson.JacksonJsonpMapper;
import co.elastic.clients.transport.ElasticsearchTransport;
import co.elastic.clients.transport.rest_client.RestClientTransport;
import io.javalin.json.JavalinJackson;
import java.sql.Connection;
import java.sql.DriverManager;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;
import lombok.SneakyThrows;
import org.apache.http.HttpHost;
import org.elasticsearch.client.RestClient;
import org.jooq.SQLDialect;
import org.jooq.impl.DSL;
import soc.movies.common.Environment;
import soc.movies.entities.MovieEntity;
import soc.movies.entities.UserEntity;

public class DbHelpers {

	static final AtomicInteger counter = new AtomicInteger(0);

	@SneakyThrows
	public static Connection getConnection() {
		String host = Environment.getPostgresHost();
		String port = Environment.getPostgresPort();
		String database = Environment.getPostgresDatabase();
		String username = Environment.getPostgresUser();
		String connectionString = "jdbc:postgresql://%s:%s/%s".formatted(host, port, database);
		return DriverManager.getConnection(connectionString, username, null);
	}

	public static ElasticsearchClient esClient() {
		RestClient restClient = RestClient
				.builder(HttpHost.create("http://localhost:9200"))
				.build();

		ElasticsearchTransport transport = new RestClientTransport(restClient,
				new JacksonJsonpMapper(JavalinJackson.defaultMapper()));

		return new ElasticsearchClient(transport);
	}

	@SneakyThrows
	public static UserEntity insertUser(String prefix) {
		int c = counter.incrementAndGet();
		String username = prefix + "-" + c + "-" + UUID.randomUUID();

		try (Connection conn = getConnection()) {
			return DSL.using(conn, SQLDialect.POSTGRES)
					.insertInto(UserEntity.table())
					.columns(UserEntity.usernameField())
					.values(username)
					.returningResult(UserEntity.asterisk())
					.fetchAnyInto(UserEntity.class);
		}
	}

	@SneakyThrows
	public static void deleteMovie(String slug) {
		try (Connection conn = getConnection()) {
			DSL.using(conn, SQLDialect.POSTGRES)
					.delete(MovieEntity.table())
					.where(MovieEntity.slugField().eq(slug))
					.execute();
		}

		esClient().indices().refresh();

		esClient().deleteByQuery(op -> op.index("movies").query(
				q -> q.match( m -> m.field("slug").query(slug))
		));

		esClient().indices().refresh();
	}

}
