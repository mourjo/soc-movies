package soc.movies.integrationtests;

import com.fasterxml.jackson.core.type.TypeReference;
import io.javalin.json.JavalinJackson;
import java.util.Map;
import lombok.SneakyThrows;
import okhttp3.Response;

public class TypeConversion {

	final static JavalinJackson jackson = new JavalinJackson();

	@SneakyThrows
	public static Map<String, String> toMap(Response response) {
		var typeRef = new TypeReference<Map<String, String>>() {
		};
		return jackson.fromJsonString(response.body().string(), typeRef.getType());
	}

}
