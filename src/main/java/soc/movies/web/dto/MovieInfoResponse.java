package soc.movies.web.dto;

import java.util.Arrays;
import java.util.List;
import soc.movies.common.TextTransformer;
import soc.movies.entities.MovieEntity;

public record MovieInfoResponse(long id, String slug, String name, String description, List<String> tags, int releasedYear, String language, String createdAt) {

	public static MovieInfoResponse build(MovieEntity entity) {
		return new MovieInfoResponse(
				entity.getId(),
				entity.getSlug(),
				entity.getName(),
				entity.getDescription(),
				Arrays.stream(entity.getTags().split(",")).toList(),
				entity.getReleasedYear(),
				entity.getLanguage(),
				TextTransformer.formatDate(entity.getCreatedAt())
		);
	}
}
