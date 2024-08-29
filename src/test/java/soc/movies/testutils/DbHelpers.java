package soc.movies.testutils;


import co.elastic.clients.elasticsearch._types.query_dsl.MatchAllQuery;
import java.sql.Connection;
import java.sql.DriverManager;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;
import lombok.SneakyThrows;
import org.jooq.SQLDialect;
import org.jooq.impl.DSL;
import soc.movies.common.Elasticsearch;
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

	@SneakyThrows
	public static void refreshES() {
		Elasticsearch.getESClient().indices().refresh();
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
	public static void truncate() {
		try (Connection conn = getConnection()) {
			DSL.using(conn, SQLDialect.POSTGRES)
					.truncate(UserEntity.table())
					.cascade()
					.execute();

			DSL.using(conn, SQLDialect.POSTGRES)
					.truncate(MovieEntity.table())
					.cascade()
					.execute();
		}

		Elasticsearch.getESClient()
				.deleteByQuery(op -> op.index(Environment.getEsIndex())
						.query(q -> q.matchAll(new MatchAllQuery.Builder().build())));

		refreshES();
	}

}
