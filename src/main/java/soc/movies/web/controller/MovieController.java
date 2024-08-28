package soc.movies.web.controller;

import static soc.movies.common.Constants.AUTH_HEADER_NAME;

import co.elastic.clients.elasticsearch.ElasticsearchClient;
import co.elastic.clients.elasticsearch.core.search.Hit;
import co.elastic.clients.json.jackson.JacksonJsonpMapper;
import co.elastic.clients.transport.ElasticsearchTransport;
import co.elastic.clients.transport.rest_client.RestClientTransport;
import io.javalin.http.Context;
import io.javalin.http.HttpStatus;
import io.javalin.json.JavalinJackson;
import io.javalin.openapi.HttpMethod;
import io.javalin.openapi.OpenApi;
import io.javalin.openapi.OpenApiContent;
import io.javalin.openapi.OpenApiParam;
import io.javalin.openapi.OpenApiRequestBody;
import io.javalin.openapi.OpenApiResponse;
import java.sql.Connection;
import java.sql.DriverManager;
import lombok.SneakyThrows;
import org.apache.http.HttpHost;
import org.elasticsearch.client.RestClient;
import org.jooq.SQLDialect;
import org.jooq.exception.IntegrityConstraintViolationException;
import org.jooq.impl.DSL;
import soc.movies.common.Environment;
import soc.movies.common.TextTransformer;
import soc.movies.entities.MovieEntity;
import soc.movies.exceptions.MovieAlreadyExistsException;
import soc.movies.exceptions.UnauthenticatedRequest;
import soc.movies.exceptions.UserAlreadyExistsException;
import soc.movies.exceptions.UserNotFoundException;
import soc.movies.web.dto.ErrorResponse;
import soc.movies.web.dto.MovieCreationRequest;
import soc.movies.web.dto.MovieInfoResponse;
import soc.movies.web.dto.MovieSearchResponse;
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
				throw new UserAlreadyExistsException();
			}

			RestClient restClient = RestClient
					.builder(HttpHost.create("http://localhost:9200"))
					.build();

			ElasticsearchTransport transport = new RestClientTransport(restClient,
					new JacksonJsonpMapper(JavalinJackson.defaultMapper()));

			ElasticsearchClient esClient = new ElasticsearchClient(transport);

			esClient.index(i -> i
					.index(Environment.getEsIndex())
					.id(String.valueOf(movie.getId()))
					.document(movie)
			);

			ctx.json(MovieInfoResponse.build(movie));
			ctx.status(HttpStatus.CREATED);
		} catch (IntegrityConstraintViolationException icve) {
			throw new MovieAlreadyExistsException();
		}
	}

	@SneakyThrows
	@OpenApi(
			summary = "Fetch movie",
			operationId = "retrieveMovie",
			path = "/movie/{slug}",
			methods = HttpMethod.GET,
			pathParams = {
					@OpenApiParam(name = "slug", type = String.class, description = "Movie identifier")
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
	public void retrieveMovie(Context ctx) {
		String slug = ctx.pathParam("slug");

		try (Connection conn = getConnection()) {
			MovieEntity movie = DSL.using(conn, SQLDialect.POSTGRES)
					.select(MovieEntity.asterisk())
					.from(MovieEntity.table())
					.where(MovieEntity.slugField().eq(slug))
					.fetchAnyInto(MovieEntity.class);

			if (movie == null) {
				throw new UserNotFoundException();
			}

			if (!Environment.getApiSecret().equals(ctx.header(AUTH_HEADER_NAME))) {
				throw new UnauthenticatedRequest();
			}

			ctx.json(MovieInfoResponse.build(movie));
			ctx.status(HttpStatus.OK);
		}
	}

	@SneakyThrows
	@OpenApi(
			summary = "Search movie",
			operationId = "retrieveMovie",
			path = "/search/movie?q={query}",
			methods = HttpMethod.GET,
			queryParams = {
					@OpenApiParam(name = "q", type = String.class, description = "Search text")
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
	public void searchMovie(Context ctx) {
		String qWords = ctx.queryParam("q");

		var hits = esClient()
				.search(s -> s
								.index(Environment.getEsIndex())
								.query(q -> q.simpleQueryString(t -> t.query(qWords))),
						MovieEntity.class)
				.hits()
				.hits();

		var movies = hits
				.stream()
				.sorted((o1, o2) -> o2.score().compareTo(o1.score()))
				.map(Hit::source)
				.toList();

		ctx.status(HttpStatus.OK);
		ctx.json(MovieSearchResponse.build(qWords, movies));
	}

	private ElasticsearchClient esClient() {
		RestClient restClient = RestClient
				.builder(HttpHost.create(
						"http://%s:%s".formatted(Environment.getEsHost(), Environment.getEsPort())))
				.build();

		ElasticsearchTransport transport = new RestClientTransport(restClient,
				new JacksonJsonpMapper(JavalinJackson.defaultMapper()));

		return new ElasticsearchClient(transport);
	}
}
