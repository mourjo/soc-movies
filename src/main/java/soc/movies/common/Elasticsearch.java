package soc.movies.common;

import co.elastic.clients.elasticsearch.ElasticsearchClient;
import co.elastic.clients.json.jackson.JacksonJsonpMapper;
import co.elastic.clients.transport.ElasticsearchTransport;
import co.elastic.clients.transport.rest_client.RestClientTransport;
import io.javalin.json.JavalinJackson;
import org.apache.http.HttpHost;
import org.elasticsearch.client.RestClient;

public class Elasticsearch {

	private static Elasticsearch es = null;
	private final ElasticsearchClient esclient;

	private Elasticsearch() {
		RestClient restClient = RestClient
				.builder(HttpHost.create(
						"http://%s:%s".formatted(Environment.getEsHost(), Environment.getEsPort())))
				.build();

		ElasticsearchTransport transport = new RestClientTransport(restClient,
				new JacksonJsonpMapper(JavalinJackson.defaultMapper()));

		esclient = new ElasticsearchClient(transport);
	}

	public static Elasticsearch getInstance() {
		if (es == null) {
			es = new Elasticsearch();
		}
		return es;
	}

	public static ElasticsearchClient getESClient() {
		return getInstance().esclient;
	}

}
