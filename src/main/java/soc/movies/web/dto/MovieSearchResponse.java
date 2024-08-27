package soc.movies.web.dto;

import java.util.List;
import soc.movies.entities.MovieEntity;

public record MovieSearchResponse(String query, int resultCount, List<MovieInfoResponse> results) {

	public static MovieSearchResponse build(String q, List<MovieEntity> entities) {
		var results = entities.stream().map(MovieInfoResponse::build).toList();
		return new MovieSearchResponse(q, results.size(), results);
	}
}
