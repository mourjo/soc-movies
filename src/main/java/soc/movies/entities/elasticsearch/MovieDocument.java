package soc.movies.entities.elasticsearch;

import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonProperty;
import java.time.OffsetDateTime;
import java.util.List;

public record MovieDocument(
		@JsonProperty("name")
		String name,

		@JsonProperty("slug")
		String slug,

		@JsonProperty("rating")
		double rating,

		@JsonProperty("description")
		String description,

		@JsonProperty("released_year")
		int releasedYear,

		@JsonProperty("language")
		String language,

		@JsonProperty("tags")
		List<String> tags,

		@JsonIgnore
		OffsetDateTime createdAt

) {

}
