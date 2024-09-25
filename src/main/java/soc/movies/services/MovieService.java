package soc.movies.services;

import java.math.BigDecimal;
import java.sql.Connection;
import lombok.SneakyThrows;
import org.jooq.SQLDialect;
import org.jooq.exception.IntegrityConstraintViolationException;
import org.jooq.impl.DSL;
import soc.movies.common.Elasticsearch;
import soc.movies.common.Environment;
import soc.movies.common.TextTransformer;
import soc.movies.entities.MovieEntity;
import soc.movies.entities.RatingEntity;
import soc.movies.entities.UserEntity;
import soc.movies.exceptions.InvalidRatingException;
import soc.movies.exceptions.MovieAlreadyExistsException;
import soc.movies.exceptions.MovieNotFoundException;
import soc.movies.exceptions.RatingAlreadyExistsException;
import soc.movies.exceptions.UserNotFoundException;
import soc.movies.web.dto.MovieCreationRequest;

import static soc.movies.common.Environment.getConnection;

public class MovieService {

    @SneakyThrows
    public MovieEntity createMovie(MovieCreationRequest request) {
        try (Connection conn = getConnection()) {
            MovieEntity movie = DSL.using(conn, SQLDialect.POSTGRES)
                .insertInto(MovieEntity.table())
                .columns(
                    MovieEntity.nameField(),
                    MovieEntity.slugField(),
                    MovieEntity.descriptionField(),
                    MovieEntity.tagsField(),
                    MovieEntity.releasedYearField(),
                    MovieEntity.languageField()
                ).values(
                    request.name(),
                    TextTransformer.slug(request.name()),
                    request.description(),
                    String.join(",", request.tags()),
                    request.releasedYear(),
                    request.language()
                ).returningResult(
                    MovieEntity.asterisk()
                )
                .fetchAnyInto(MovieEntity.class);

            if (movie == null) {
                throw new MovieAlreadyExistsException();
            }

            Elasticsearch.getESClient().index(i -> i
                .index(Environment.getEsIndex())
                .id(String.valueOf(movie.getId()))
                .document(movie)
            );
            return movie;
        } catch (IntegrityConstraintViolationException icve) {
            throw new MovieAlreadyExistsException();
        }
    }

    @SneakyThrows
    public MovieEntity fetchMovie(String slug) {
        try (Connection conn = getConnection()) {
            MovieEntity movie = DSL.using(conn, SQLDialect.POSTGRES)
                .select(MovieEntity.asterisk())
                .from(MovieEntity.table())
                .where(MovieEntity.slugField().eq(slug))
                .fetchAnyInto(MovieEntity.class);

            if (movie == null) {
                throw new MovieNotFoundException();
            }
            return movie;
        }
    }

    @SneakyThrows
    public void rateMovie(String username, String movieSlug, double rating) {
        if (rating > 10 || rating < 0) {
            throw new InvalidRatingException();
        }

        try (Connection conn = getConnection()) {
            UserEntity user = DSL.using(conn, SQLDialect.POSTGRES)
                .select(UserEntity.asterisk())
                .from(UserEntity.table())
                .where(UserEntity.usernameField().eq(username))
                .fetchAnyInto(UserEntity.class);

            MovieEntity movie = DSL.using(conn, SQLDialect.POSTGRES)
                .select(MovieEntity.asterisk())
                .from(MovieEntity.table())
                .where(MovieEntity.slugField().eq(movieSlug))
                .fetchAnyInto(MovieEntity.class);

            if (user == null) {
                throw new UserNotFoundException();
            }

            if (movie == null) {
                throw new MovieNotFoundException();
            }

            DSL.using(conn, SQLDialect.POSTGRES)
                .insertInto(RatingEntity.table())
                .columns(
                    RatingEntity.userIdField(),
                    RatingEntity.movieIdField(),
                    RatingEntity.ratingField()
                ).values(
                    user.getId(),
                    movie.getId(),
                    rating
                ).returningResult(
                    RatingEntity.asterisk()
                )
                .fetchAnyInto(RatingEntity.class);

            BigDecimal avgRating = DSL.using(conn, SQLDialect.POSTGRES)
                .select(DSL.avg(RatingEntity.ratingField()).as("avg_rating"))
                .from(RatingEntity.table())
                .where(RatingEntity.movieIdField().eq(movie.getId()))
                .fetchAny()
                .value1();

            DSL.using(conn, SQLDialect.POSTGRES)
                .update(MovieEntity.table())
                .set(MovieEntity.ratingField(), avgRating.doubleValue())
                .execute();

            movie.setRating(avgRating.doubleValue());

            Elasticsearch.getESClient()
                .index(i -> i
                    .index(Environment.getEsIndex())
                    .id(String.valueOf(movie.getId()))
                    .document(movie)
                );

        } catch (IntegrityConstraintViolationException icve) {
            throw new RatingAlreadyExistsException();
        }
    }
}
