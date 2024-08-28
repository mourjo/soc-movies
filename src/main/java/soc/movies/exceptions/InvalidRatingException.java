package soc.movies.exceptions;

import io.javalin.http.HttpStatus;
import soc.movies.web.dto.ErrorResponse;

public class InvalidRatingException extends MovieException {

	@Override
	public ErrorResponse buildResponse() {
		return ErrorResponse.build("Rating must be between 0 and 10");
	}

	@Override
	public HttpStatus getStatus() {
		return HttpStatus.BAD_REQUEST;
	}
}
