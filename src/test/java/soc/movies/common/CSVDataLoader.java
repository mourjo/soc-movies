package soc.movies.common;

import com.fasterxml.jackson.annotation.JsonPropertyOrder;
import com.fasterxml.jackson.databind.MappingIterator;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.fasterxml.jackson.dataformat.csv.CsvMapper;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.io.PrintWriter;
import java.nio.file.Path;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Random;
import lombok.extern.slf4j.Slf4j;
import soc.movies.web.dto.MovieCreationRequest;

@Slf4j
public class CSVDataLoader {

	private static final int NUM_MOVIES = 30;

	private static final int RATING_PROBABILITY = 40;
	private static final int BAD_RATING_PROBABILITY = 30;

	private static final double RATING_VARIANCE = 3;
	private static final double BAD_RATING_VARIANCE = 7;

	private static final String OUTPUT_PATH = "src/test/resources/create_soc_movies.sh";
	private static final String INPUT_PATH = "src/test/resources/soc_movies.csv";

	private static final List<String> users = List.of("peter", "janet", "pam", "barbara", "jack",
			"collin", "george", "harry", "lucy", "alice", "bob", "nelly");

	private static final Random random = new Random();
	private static final String USER_CREATION_CURL = """
			curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' localhost:$SERVER_PORT/user -d '{"username":"%s"}';
			""";
	private static final String MOVIE_CREATION_CURL = """
			curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' localhost:$SERVER_PORT/movie -d '%s';
			""";

	private static final String HASH_BANG = "#!/bin/sh";

	private static final String SLEEP = "";

	private static final String RATING_CURL = """
			curl -X 'POST' -H "AUTH_TOKEN: $API_SECRET" -H 'Content-Type: application/json' localhost:$SERVER_PORT/movie/%s/rate -d '{"username":"%s", "rating": %.2f}';
			""";

	private static final String ECHO = "echo;";

	private static final ObjectMapper OBJECT_MAPPER = new ObjectMapper();

	public static void main(String[] args) throws IOException {
		File file = Path.of(INPUT_PATH).toFile();

		MappingIterator<MovieRow> t = new CsvMapper()
				.readerWithTypedSchemaFor(MovieRow.class)
				.readValues(file);

		try (var pw = new PrintWriter(new BufferedWriter(new FileWriter(OUTPUT_PATH)))) {
			pw.println(HASH_BANG);
			pw.println();

			for (String user : users) {
				pw.print(USER_CREATION_CURL.formatted(user));
				pw.println(SLEEP);
				pw.println(ECHO);
			}

			int n = NUM_MOVIES;
			List<String> slugs = new ArrayList<>();
			for (MovieRow mr : t.readAll()) {
				if (mr.name.equals("name")) {
					// header
					continue;
				}

				if (n-- < 0) {
					break;
				}

				String data = OBJECT_MAPPER.writeValueAsString(mr.toMovieCreationRequest())
						.replaceAll("'", "");
				if (!data.isBlank()) {
					pw.println(MOVIE_CREATION_CURL.formatted(data));
					pw.println(SLEEP);
					pw.println(ECHO);
				}
				slugs.add(TextTransformer.slug(mr.name().replaceAll("'", "")));
			}

			for (String slug : slugs) {
				for (String user : users) {
					if (random.nextInt(100) < RATING_PROBABILITY) {
						double rating;
						if (random.nextInt(100) < BAD_RATING_PROBABILITY) {
							rating = random.nextDouble(BAD_RATING_VARIANCE) + (10
									- BAD_RATING_VARIANCE);
						} else {
							rating = random.nextDouble(RATING_VARIANCE) + (10 - RATING_VARIANCE);
						}
						pw.print(RATING_CURL.formatted(slug, user, rating));
						pw.println(SLEEP);
						pw.println(ECHO);
					}
				}
			}


		}
	}

	@JsonPropertyOrder({"name", "releasedYear", "description", "rating", "tags"})
	private record MovieRow(

			String name,
			String releasedYear,

			String description,
			String rating,
			String tags

	) {

		MovieCreationRequest toMovieCreationRequest() {
			return new MovieCreationRequest(
					name,
					description,
					Arrays.stream(tags.split(",")).toList(),
					Integer.parseInt(releasedYear),
					"English"
			);

		}

	}
}
