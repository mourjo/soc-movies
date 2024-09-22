package soc.movies.web.dto;

import soc.movies.common.TextTransformer;
import soc.movies.entities.UserEntity;

public record UserInfoResponse(long id, String username, String createdAt) {

    public static UserInfoResponse build(UserEntity user) {
        return new UserInfoResponse(user.getId(), user.getUsername(),
            TextTransformer.formatDate(user.getCreatedAt()));
    }

}
