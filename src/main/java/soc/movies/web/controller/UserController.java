package soc.movies.web.controller;


import static soc.movies.common.Constants.AUTH_HEADER_NAME;

import io.javalin.http.Context;
import io.javalin.http.HttpStatus;
import io.javalin.openapi.HttpMethod;
import io.javalin.openapi.OpenApi;
import io.javalin.openapi.OpenApiContent;
import io.javalin.openapi.OpenApiParam;
import io.javalin.openapi.OpenApiRequestBody;
import io.javalin.openapi.OpenApiResponse;
import lombok.SneakyThrows;
import lombok.extern.slf4j.Slf4j;
import soc.movies.common.Environment;
import soc.movies.exceptions.UnauthenticatedRequest;
import soc.movies.services.UserService;
import soc.movies.web.dto.ErrorResponse;
import soc.movies.web.dto.UserCreationRequest;
import soc.movies.web.dto.UserInfoResponse;

@Slf4j
public class UserController {

    private final UserService userService;

    public UserController() {
        userService = new UserService();
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
        userService.createUser(request.username());

        var user = userService.fetchUser(request.username());
        ctx.json(UserInfoResponse.build(user));
        ctx.status(HttpStatus.CREATED);
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

        if (!Environment.getApiSecret().equals(ctx.header(AUTH_HEADER_NAME))) {
            throw new UnauthenticatedRequest();
        }

        var user = userService.fetchUser(username);
        ctx.json(UserInfoResponse.build(user));
        ctx.status(HttpStatus.OK);
    }
}
