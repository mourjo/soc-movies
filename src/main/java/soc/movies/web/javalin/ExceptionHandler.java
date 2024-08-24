package soc.movies.web.javalin;

import com.fasterxml.jackson.databind.exc.InvalidFormatException;
import io.javalin.http.Context;
import io.javalin.http.HttpStatus;
import java.util.Map;
import lombok.extern.slf4j.Slf4j;
import org.jooq.exception.IntegrityConstraintViolationException;
import soc.movies.exceptions.MovieException;
import soc.movies.web.dto.ErrorResponse;

@Slf4j
public class ExceptionHandler {

	public static void handleException(Exception e, Context context) {
		switch (e) {
			case MovieException exp -> handleMovieException(exp, context);
			case NumberFormatException nfe -> handleNumberFormatExceptionException(nfe, context);
			case IntegrityConstraintViolationException icve ->
					handleIntegrityConstraintViolationException(icve, context);
			case InvalidFormatException ife -> handleInvalidFormatException(ife, context);
			default -> handleGenericException(e, context);
		}
	}

	private static void handleInvalidFormatException(InvalidFormatException e, Context context) {
		context.status(HttpStatus.BAD_REQUEST);
		context.json(ErrorResponse.build("Invalid request"));
	}

	private static void handleIntegrityConstraintViolationException(
			IntegrityConstraintViolationException e, Context context) {
		log.error("Error: {}", e.getMessage(), e);
		context.status(HttpStatus.BAD_REQUEST);
		context.json(ErrorResponse.build("Invalid data"));
	}

	private static void handleGenericException(Exception e, Context context) {
		log.error("Error: {}", e.getMessage(), e);
		context.json(ErrorResponse.build(e.getMessage(),
				Map.of("exception_class", e.getClass().toString())));
		context.status(HttpStatus.INTERNAL_SERVER_ERROR);
	}

	private static void handleMovieException(MovieException e, Context context) {
		context.json(e.buildResponse());
		context.status(e.getStatus());
	}

	private static void handleNumberFormatExceptionException(NumberFormatException e,
			Context context) {
		context.json(ErrorResponse.build("Invalid number in request"));
		context.status(HttpStatus.BAD_REQUEST);
	}
}
