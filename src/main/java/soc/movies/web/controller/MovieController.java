package soc.movies.web.controller;

import static org.jooq.impl.DSL.asterisk;
import static soc.movies.common.Constants.AUTH_HEADER_NAME;

import io.javalin.http.Context;
import io.javalin.http.HttpStatus;
import io.javalin.openapi.HttpMethod;
import io.javalin.openapi.OpenApi;
import io.javalin.openapi.OpenApiContent;
import io.javalin.openapi.OpenApiParam;
import io.javalin.openapi.OpenApiRequestBody;
import io.javalin.openapi.OpenApiResponse;
import java.sql.Connection;
import java.sql.DriverManager;
import lombok.SneakyThrows;
import lombok.extern.slf4j.Slf4j;
import org.jooq.SQLDialect;
import org.jooq.exception.IntegrityConstraintViolationException;
import org.jooq.impl.DSL;
import soc.movies.common.Environment;
import soc.movies.common.TextTransformer;
import soc.movies.entities.MovieEntity;
import soc.movies.entities.UserEntity;
import soc.movies.exceptions.MovieAlreadyExistsException;
import soc.movies.exceptions.UnauthenticatedRequest;
import soc.movies.exceptions.UserAlreadyExistsException;
import soc.movies.exceptions.UserNotFoundException;
import soc.movies.web.dto.ErrorResponse;
import soc.movies.web.dto.MovieCreationRequest;
import soc.movies.web.dto.MovieInfoResponse;
import soc.movies.web.dto.UserCreationRequest;
import soc.movies.web.dto.UserInfoResponse;

public class MovieController {

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
	@OpenApi(
			summary = "Create movie",
			operationId = "createMovie",
			path = "/movie",
			requestBody = @OpenApiRequestBody(required = true, content = {
					@OpenApiContent(from = MovieCreationRequest.class)}),
			methods = HttpMethod.POST,
			headers = {
					@OpenApiParam(name = AUTH_HEADER_NAME, required = true, description = "Authentication Token")},
			responses = {
					@OpenApiResponse(status = "201", content = {
							@OpenApiContent(from = UserInfoResponse.class)}),
					@OpenApiResponse(status = "400", content = {
							@OpenApiContent(from = ErrorResponse.class)}),
					@OpenApiResponse(status = "401", content = {
							@OpenApiContent(from = ErrorResponse.class)})
			}
	)
	public void createMovie(Context ctx) {
		if (!Environment.getApiSecret().equals(ctx.header(AUTH_HEADER_NAME))) {
			throw new UnauthenticatedRequest();
		}
		var request = ctx.bodyAsClass(MovieCreationRequest.class);
		try (Connection conn = getConnection()) {
			MovieEntity user = DSL.using(conn, SQLDialect.POSTGRES)
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

			if (user == null) {
				throw new UserAlreadyExistsException();
			}

			ctx.json(MovieInfoResponse.build(user));
			ctx.status(HttpStatus.CREATED);
		} catch (IntegrityConstraintViolationException icve) {
			throw new MovieAlreadyExistsException();
		}
	}

}
