package soc.movies.web;

import io.javalin.Javalin;
import java.util.Map;
import lombok.extern.slf4j.Slf4j;
import soc.movies.common.Environment;
import soc.movies.web.controller.MovieController;
import soc.movies.web.controller.UserController;
import soc.movies.web.javalin.ExceptionHandler;
import soc.movies.web.javalin.OpenAPISetup;

@Slf4j
public class Launcher {

	public static void main(String[] args) {
		buildApp().start(Environment.getServerPort());
	}

	public static Javalin buildApp() {
		final UserController userController = new UserController();
		final MovieController movieController = new MovieController();

		return Javalin.create(OpenAPISetup::registerPlugins)
				.get("/user/{username}", userController::retrieveUser)
				.post("/user", userController::createUser)
				.post("/movie", movieController::createMovie)
				.get("/movie/{slug}", movieController::retrieveMovie)
				.get("/search/movie", movieController::searchMovie)
				.get("/", ctx -> ctx.json(Map.of("message", "Hello world!")))
				.exception(Exception.class, ExceptionHandler::handleException);
	}
}
