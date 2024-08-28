package soc.movies.exceptions;

import io.javalin.http.HttpStatus;
import soc.movies.web.dto.ErrorResponse;

public class RatingAlreadyExistsException extends MovieException {

	@Override
	public ErrorResponse buildResponse() {
		return ErrorResponse.build("Movie rating from this user already exists");
	}

	@Override
	public HttpStatus getStatus() {
		return HttpStatus.CONFLICT;
	}
}
