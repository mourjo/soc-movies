package soc.movies.services;

import io.javalin.http.HttpStatus;
import java.sql.Connection;
import java.sql.DriverManager;
import lombok.SneakyThrows;
import org.jooq.SQLDialect;
import org.jooq.exception.IntegrityConstraintViolationException;
import org.jooq.impl.DSL;
import soc.movies.common.Elasticsearch;
import soc.movies.common.Environment;
import soc.movies.common.TextTransformer;
import soc.movies.entities.MovieEntity;
import soc.movies.exceptions.MovieAlreadyExistsException;
import soc.movies.web.dto.MovieCreationRequest;
import soc.movies.web.dto.MovieInfoResponse;

public class MovieService {

	@SneakyThrows
	private Connection getConnection() {
		String host = Environment.getPostgresHost();
		String port = Environment.getPostgresPort();
		String database = Environment.getPostgresDatabase();
		String username = Environment.getPostgresUser();
		String connectionString = "jdbc:postgresql://%s:%s/%s".formatted(host, port, database);
		return DriverManager.getConnection(connectionString, username, null);
	}

	@SneakyThrows
	public MovieEntity createMovie(MovieCreationRequest request){
		try (Connection conn = getConnection()) {
			MovieEntity movie = DSL.using(conn, SQLDialect.POSTGRES)
					.insertInto(MovieEntity.table())
					.columns(
							MovieEntity.nameField(),
							MovieEntity.slugField(),
							MovieEntity.descriptionField(),
							MovieEntity.tagsField(),
							MovieEntity.releasedYearField(),
							MovieEntity.languageField()
					).values(
							request.name(),
							TextTransformer.slug(request.name()),
							request.description(),
							String.join(",", request.tags()),
							request.releasedYear(),
							request.language()
					).returningResult(
							MovieEntity.asterisk()
					)
					.fetchAnyInto(MovieEntity.class);

			if (movie == null) {
				throw new MovieAlreadyExistsException();
			}

			Elasticsearch.getESClient().index(i -> i
					.index(Environment.getEsIndex())
					.id(String.valueOf(movie.getId()))
					.document(movie)
			);
			return movie;
		} catch (IntegrityConstraintViolationException icve) {
			throw new MovieAlreadyExistsException();
		}
	}
}
