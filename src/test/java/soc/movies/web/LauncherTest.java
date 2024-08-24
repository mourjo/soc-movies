package soc.movies.web;

import static org.junit.jupiter.api.Assertions.*;

import io.javalin.Javalin;
import io.javalin.testtools.JavalinTest;
import java.util.UUID;
import org.junit.jupiter.api.Assertions;
import org.junit.jupiter.api.Test;
import soc.movies.integrationtests.TypeConversion;
import soc.movies.testutils.HttpHelpers;

class LauncherTest {
	final Javalin app = Launcher.buildApp();

	@Test
	void helloWorld() {
		JavalinTest.test(app, (server, client) -> {
			var response = client.get("/");
			Assertions.assertEquals(200, response.code());
			var body = TypeConversion.toMap(response);
			Assertions.assertEquals("Hello world!", body.get("message"));
		});
	}

}
