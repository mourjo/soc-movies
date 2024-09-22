package soc.movies.exceptions;

import io.javalin.http.HttpStatus;
import soc.movies.web.dto.ErrorResponse;

public class MovieNotFoundException extends MovieException {

    @Override
    public ErrorResponse buildResponse() {
        return ErrorResponse.build("Movie does not exist");
    }

    @Override
    public HttpStatus getStatus() {
        return HttpStatus.NOT_FOUND;
    }
}
