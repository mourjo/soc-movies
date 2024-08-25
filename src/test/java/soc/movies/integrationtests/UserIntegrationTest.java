package soc.movies.integrationtests;

import io.javalin.Javalin;
import io.javalin.testtools.JavalinTest;
import java.util.UUID;
import org.junit.jupiter.api.Assertions;
import org.junit.jupiter.api.Test;
import soc.movies.testutils.DbHelpers;
import soc.movies.testutils.HttpHelpers;
import soc.movies.web.Launcher;
import soc.movies.web.dto.UserCreationRequest;

public class UserIntegrationTest {

	final Javalin app = Launcher.buildApp();

	@Test
	void createUser() {
		String username = UUID.randomUUID().toString();

		JavalinTest.test(app, (server, client) -> {
			var response = client.post(
					"/user",
					new UserCreationRequest(username),
					HttpHelpers.headers()
			);
			Assertions.assertEquals(201, response.code());
			var body = TypeConversion.toUserInfoResponse(response);
			Assertions.assertTrue(body.id() > 0);
			Assertions.assertEquals(username, body.username());
		});
	}

	@Test
	void createDuplicateUser() {
		String username = UUID.randomUUID().toString();

		JavalinTest.test(app, (server, client) -> {
			var firstResponse = client.post(
					"/user",
					new UserCreationRequest(username),
					HttpHelpers.headers()
			);
			Assertions.assertEquals(201, firstResponse.code());

			var secondResponse = client.post(
					"/user",
					new UserCreationRequest(username),
					HttpHelpers.headers()
			);
			Assertions.assertEquals(409, secondResponse.code());
		});
	}

	@Test
	void fetchUser() {
		var user = DbHelpers.insertUser("navin");

		JavalinTest.test(app, (server, client) -> {
			var response = client.get(
					"/user/" + user.getUsername(),
					HttpHelpers.headers()
			);
			Assertions.assertEquals(200, response.code());
			var body = TypeConversion.toUserInfoResponse(response);
			Assertions.assertEquals(user.getId(), body.id());
			Assertions.assertEquals(user.getUsername(), body.username());
		});
	}
}
