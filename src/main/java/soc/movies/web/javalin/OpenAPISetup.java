package soc.movies.web.javalin;

import io.javalin.config.JavalinConfig;
import io.javalin.openapi.plugin.OpenApiPlugin;
import io.javalin.openapi.plugin.swagger.SwaggerPlugin;

public class OpenAPISetup {

	public static void registerPlugins(JavalinConfig config) {
		config.registerPlugin(new OpenApiPlugin(pluginConfig -> {
			pluginConfig.withDefinitionConfiguration((version, definition) -> {
				definition.withInfo(info -> info.setTitle("SoC Movies"));
			}).withDocumentationPath("/openapi");
		}));

		config.registerPlugin(new SwaggerPlugin(pluginConfig -> {
			pluginConfig.setUiPath("/swagger-ui");
			pluginConfig.setDocumentationPath("/openapi");
		}));
	}

}
