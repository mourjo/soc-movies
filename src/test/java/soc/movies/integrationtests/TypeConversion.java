package soc.movies.integrationtests;

import com.fasterxml.jackson.core.type.TypeReference;
import io.javalin.json.JavalinJackson;
import java.util.Map;
import lombok.SneakyThrows;
import okhttp3.Response;
import soc.movies.web.dto.ErrorResponse;
import soc.movies.web.dto.MovieInfoResponse;
import soc.movies.web.dto.UserInfoResponse;

public class TypeConversion {

	final static JavalinJackson jackson = new JavalinJackson();

	@SneakyThrows
	public static Map<String, String> toMap(Response response) {
		var typeRef = new TypeReference<Map<String, String>>() {
		};
		return jackson.fromJsonString(response.body().string(), typeRef.getType());
	}

	@SneakyThrows
	public static UserInfoResponse toUserInfoResponse(Response response) {
		var typeRef = new TypeReference<UserInfoResponse>() {
		};
		return jackson.fromJsonString(response.body().string(), typeRef.getType());
	}

	@SneakyThrows
	public static MovieInfoResponse toMovieInfoResponse(Response response) {
		var typeRef = new TypeReference<MovieInfoResponse>() {
		};
		return jackson.fromJsonString(response.body().string(), typeRef.getType());
	}

	@SneakyThrows
	public static ErrorResponse toErrorResponse(Response response) {
		var typeRef = new TypeReference<ErrorResponse>() {
		};
		return jackson.fromJsonString(response.body().string(), typeRef.getType());
	}
}
