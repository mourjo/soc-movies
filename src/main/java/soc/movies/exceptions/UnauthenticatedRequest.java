package soc.movies.exceptions;

import io.javalin.http.HttpStatus;
import soc.movies.web.dto.ErrorResponse;

public class UnauthenticatedRequest extends MovieException {

    @Override
    public ErrorResponse buildResponse() {
        return ErrorResponse.build("Invalid Authentication");
    }

    @Override
    public HttpStatus getStatus() {
        return HttpStatus.UNAUTHORIZED;
    }
}
