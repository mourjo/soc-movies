package soc.movies.exceptions;

import io.javalin.http.HttpStatus;
import soc.movies.web.dto.ErrorResponse;

public class UserAlreadyExistsException extends MovieException {

	@Override
	public ErrorResponse buildResponse() {
		return ErrorResponse.build("User already exists");
	}

	@Override
	public HttpStatus getStatus() {
		return HttpStatus.CONFLICT;
	}
}
