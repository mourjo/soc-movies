package soc.movies.common;

import static soc.movies.common.Constants.API_SECRET_ENV_VAR;
import static soc.movies.common.Constants.ES_HOST_ENV_VAR;
import static soc.movies.common.Constants.ES_INDEX_ENV_VAR;
import static soc.movies.common.Constants.ES_PORT_ENV_VAR;
import static soc.movies.common.Constants.PG_DB_ENV_VAR;
import static soc.movies.common.Constants.PG_HOST_ENV;
import static soc.movies.common.Constants.PG_PORT_ENV_VAR;
import static soc.movies.common.Constants.PG_USER_ENV_VAR;

import java.sql.Connection;
import java.sql.DriverManager;
import java.util.Optional;

import lombok.SneakyThrows;
import lombok.extern.slf4j.Slf4j;

@Slf4j
public class Environment {

    private static Environment env = null;
    private final String postgresHost;
    private final String postgresPort;
    private final String postgresUser;
    private final String postgresDatabase;
    private final int serverPort;
    private final String apiSecret;
    private final String esHost;
    private final String esPort;
    private final String esIndex;

    private Environment() {
        postgresHost = getEnv(PG_HOST_ENV, "localhost");
        postgresPort = getEnv(PG_PORT_ENV_VAR, "5432");
        postgresUser = getEnv(PG_USER_ENV_VAR, "justin");
        postgresDatabase = getEnv(PG_DB_ENV_VAR, "soc_movies_db");
        apiSecret = getEnv(API_SECRET_ENV_VAR, "no_auth");
        esHost = getEnv(ES_HOST_ENV_VAR, "localhost");
        esPort = getEnv(ES_PORT_ENV_VAR, "9200");
        esIndex = getEnv(ES_INDEX_ENV_VAR, "movies");

        String defaultPort = "8818";
        int port;
        try {
            port = Integer.parseInt(getEnv("SERVER_PORT", defaultPort));
        } catch (NumberFormatException e) {
            log.warn("Illegal port, falling back to default port {}", defaultPort);
            port = Integer.parseInt(defaultPort);
        }
        serverPort = port;
    }

    @SneakyThrows
    public static Connection getConnection() {
        String host = Environment.getPostgresHost();
        String port = Environment.getPostgresPort();
        String database = Environment.getPostgresDatabase();
        String username = Environment.getPostgresUser();
        String connectionString = "jdbc:postgresql://%s:%s/%s".formatted(host, port, database);
        return DriverManager.getConnection(connectionString, username, null);
    }

    public static String getEsHost() {
        return getInstance().esHost;
    }

    public static String getEsIndex() {
        return getInstance().esIndex;
    }

    public static String getEsPort() {
        return getInstance().esPort;
    }

    public static Environment getInstance() {
        if (env == null) {
            env = new Environment();
        }
        return env;
    }

    public static String getPostgresHost() {
        return getInstance().postgresHost;
    }

    public static String getPostgresPort() {
        return getInstance().postgresPort;
    }

    public static String getPostgresUser() {
        return getInstance().postgresUser;
    }

    public static String getPostgresDatabase() {
        return getInstance().postgresDatabase;
    }

    public static String getApiSecret() {
        return getInstance().apiSecret;
    }

    public static int getServerPort() {
        return getInstance().serverPort;
    }

    private static String getEnv(String environmentVar, String fallback) {
        String value = Optional.ofNullable(System.getenv(environmentVar)).orElse(fallback);
        log.info("Using environment variable {}={}", environmentVar, value);
        return value;
    }
}
