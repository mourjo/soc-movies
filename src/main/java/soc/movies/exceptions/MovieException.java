package soc.movies.exceptions;

import io.javalin.http.HttpStatus;
import soc.movies.web.dto.ErrorResponse;

public abstract class MovieException extends RuntimeException {

	public MovieException() {
		super();
	}

	public MovieException(String message) {
		super(message);
	}

	abstract public ErrorResponse buildResponse();

	abstract public HttpStatus getStatus();

	@Override
	public String getMessage() {
		return buildResponse().message();
	}
}
