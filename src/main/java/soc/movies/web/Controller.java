package soc.movies.web;

import java.sql.Connection;
import java.sql.DriverManager;
import lombok.SneakyThrows;
import lombok.extern.slf4j.Slf4j;
import soc.movies.common.Environment;

@Slf4j
public class Controller {

	@SneakyThrows
	private Connection getConnection() {
		String host = Environment.getPostgresHost();
		String port = Environment.getPostgresPort();
		String database = Environment.getPostgresDatabase();
		String username = Environment.getPostgresUser();
		String connectionString = "jdbc:postgresql://%s:%s/%s".formatted(host, port, database);
		return DriverManager.getConnection(connectionString, username, null);
	}


}
