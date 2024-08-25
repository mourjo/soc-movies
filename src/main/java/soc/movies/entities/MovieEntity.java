package soc.movies.entities;

import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonProperty;
import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import java.time.OffsetDateTime;
import org.jooq.Field;
import org.jooq.SelectFieldOrAsterisk;
import org.jooq.impl.DSL;

@Entity(name = "movies")
public class MovieEntity {

	@JsonIgnore
	@Column(name = "id")
	long id;

	@JsonProperty("name")
	@Column(name = "name")
	String name;

	@JsonProperty("slug")
	@Column(name = "slug")
	String slug;

	@JsonProperty("description")
	@Column(name = "description")
	String description;

	@JsonProperty("released_year")
	@Column(name = "released_year")
	int releasedYear;

	@JsonProperty("language")
	@Column(name = "lang")
	String language;

	@JsonProperty("tags")
	@Column(name = "tags")
	String tags;

	@JsonIgnore
	@Column(name = "created_at")
	OffsetDateTime createdAt;

	public MovieEntity() {
	}

	public static Field<Long> idField() {
		return DSL.field("id", Long.class);
	}

	public static Field<OffsetDateTime> createdAtField() {
		return DSL.field("created_at", OffsetDateTime.class);
	}

	public static Field<String> nameField() {
		return DSL.field("name", String.class);
	}

	public static Field<String> tagsField() {
		return DSL.field("tags", String.class);
	}

	public static Field<String> slugField() {
		return DSL.field("slug", String.class);
	}

	public static Field<String> descriptionField() {
		return DSL.field("description", String.class);
	}

	public static Field<Integer> releasedYearField() {
		return DSL.field("released_year", Integer.class);
	}

	public static Field<String> languageField() {
		return DSL.field("lang", String.class);
	}

	public static org.jooq.Table<org.jooq.Record> table() {
		return DSL.table("movies");
	}

	public static SelectFieldOrAsterisk[] asterisk() {
		return new SelectFieldOrAsterisk[]{idField(), createdAtField(), slugField(),
				descriptionField(), releasedYearField(), languageField(), tagsField(), nameField()};
	}

	public long getId() {
		return id;
	}

	public void setId(long id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getSlug() {
		return slug;
	}

	public void setSlug(String slug) {
		this.slug = slug;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public int getReleasedYear() {
		return releasedYear;
	}

	public void setReleasedYear(int releasedYear) {
		this.releasedYear = releasedYear;
	}

	public String getLanguage() {
		return language;
	}

	public void setLanguage(String language) {
		this.language = language;
	}

	public String getTags() {
		return tags;
	}

	public void setTags(String tags) {
		this.tags = tags;
	}

	public OffsetDateTime getCreatedAt() {
		return createdAt;
	}

	public void setCreatedAt(OffsetDateTime createdAt) {
		this.createdAt = createdAt;
	}

}
