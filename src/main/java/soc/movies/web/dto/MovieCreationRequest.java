package soc.movies.web.dto;

import java.util.List;
import lombok.Builder;

@Builder
public record MovieCreationRequest(String name, String description, List<String> tags,
								   int releasedYear, String language) {

}
