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
import soc.movies.entities.UserEntity;
import soc.movies.exceptions.UnauthenticatedRequest;
import soc.movies.exceptions.UserAlreadyExistsException;
import soc.movies.exceptions.UserNotFoundException;
import soc.movies.web.dto.ErrorResponse;
import soc.movies.web.dto.UserCreationRequest;
import soc.movies.web.dto.UserInfoResponse;

@Slf4j
public class UserController {

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
			summary = "Create user",
			operationId = "createUser",
			path = "/user",
			requestBody = @OpenApiRequestBody(required = true, content = {
					@OpenApiContent(from = UserCreationRequest.class)}),
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
	public void createUser(Context ctx) {
		if (!Environment.getApiSecret().equals(ctx.header(AUTH_HEADER_NAME))) {
			throw new UnauthenticatedRequest();
		}
		var request = ctx.bodyAsClass(UserCreationRequest.class);
		try (Connection conn = getConnection()) {
			UserEntity user = DSL.using(conn, SQLDialect.POSTGRES)
					.insertInto(UserEntity.table())
					.columns(
							UserEntity.usernameField()
					).values(request.username())
					.returningResult(
							UserEntity.idField(),
							UserEntity.usernameField(),
							UserEntity.createdAtField()
					)
					.fetchAnyInto(UserEntity.class);

			if (user == null) {
				throw new UserAlreadyExistsException();
			}

			ctx.json(UserInfoResponse.build(user));
			ctx.status(HttpStatus.CREATED);
		} catch (IntegrityConstraintViolationException icve) {
			throw new UserAlreadyExistsException();
		}
	}

	@SneakyThrows
	@OpenApi(
			summary = "Fetch user",
			operationId = "retrieveUser",
			path = "/user/{username}",
			methods = HttpMethod.GET,
			pathParams = {
					@OpenApiParam(name = "username", type = String.class, description = "Username of the user")
			},
			headers = {
					@OpenApiParam(name = AUTH_HEADER_NAME, required = true, description = "Authentication Token")},
			responses = {
					@OpenApiResponse(status = "200", content = {
							@OpenApiContent(from = UserInfoResponse.class)}),
					@OpenApiResponse(status = "400", content = {
							@OpenApiContent(from = ErrorResponse.class)}),
					@OpenApiResponse(status = "401", content = {
							@OpenApiContent(from = ErrorResponse.class)})
			}
	)
	public void retrieveUser(Context ctx) {
		String username = ctx.pathParam("username");

		try (Connection conn = getConnection()) {
			UserEntity user = DSL.using(conn, SQLDialect.POSTGRES)
					.select(asterisk())
					.from(UserEntity.table())
					.where(UserEntity.usernameField().eq(username))
					.fetchAnyInto(UserEntity.class);

			if (user == null) {
				throw new UserNotFoundException();
			}

			if (!Environment.getApiSecret().equals(ctx.header(AUTH_HEADER_NAME))) {
				throw new UnauthenticatedRequest();
			}

			ctx.json(UserInfoResponse.build(user));
			ctx.status(HttpStatus.OK);
		}
	}


}
