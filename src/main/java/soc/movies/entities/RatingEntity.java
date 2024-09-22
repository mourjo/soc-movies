package soc.movies.entities;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.Table;
import java.time.OffsetDateTime;
import org.jooq.Field;
import org.jooq.SelectFieldOrAsterisk;
import org.jooq.impl.DSL;

@Entity
@Table(name = "ratings")
public class RatingEntity {

	@Id
	@Column(name = "id")
	long id;

	@Column(name = "user_id")
	long userId;

	@Column(name = "movie_id")
	long movieId;

	@Column(name = "rating")
	double rating;

	@Column(name = "created_at")
	OffsetDateTime createdAt;

	public RatingEntity() {
	}

	public static Field<Long> idField() {
		return DSL.field("id", Long.class);
	}

	public static Field<OffsetDateTime> createdAtField() {
		return DSL.field("created_at", OffsetDateTime.class);
	}

	public static Field<Long> movieIdField() {
		return DSL.field("movie_id", Long.class);
	}

	public static Field<Long> userIdField() {
		return DSL.field("user_id", Long.class);
	}

	public static Field<Double> ratingField() {
		return DSL.field("rating", Double.class);
	}

	public static org.jooq.Table<org.jooq.Record> table() {
		return DSL.table("ratings");
	}

	public static SelectFieldOrAsterisk[] asterisk() {
		return new SelectFieldOrAsterisk[]{
				idField(),
				movieIdField(),
				userIdField(),
				ratingField(),
				createdAtField()
		};
	}

	public long getId() {
		return id;
	}

	public long getUserId() {
		return userId;
	}

	public long getMovieId() {
		return movieId;
	}

	public double getRating() {
		return rating;
	}

	public OffsetDateTime getCreatedAt() {
		return createdAt;
	}
}
