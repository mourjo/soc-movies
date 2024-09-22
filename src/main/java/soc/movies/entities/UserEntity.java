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
@Table(name = "users")
public class UserEntity {

    @Id
    @Column(name = "id")
    long id;

    @Column(name = "username")
    String username;

    @Column(name = "created_at")
    OffsetDateTime createdAt;

    public UserEntity() {

    }

    public static Field<Long> idField() {
        return DSL.field("id", Long.class);
    }

    public static Field<OffsetDateTime> createdAtField() {
        return DSL.field("created_at", OffsetDateTime.class);
    }

    public static Field<String> usernameField() {
        return DSL.field("username", String.class);
    }

    public static org.jooq.Table<org.jooq.Record> table() {
        return DSL.table("users");
    }

    public static SelectFieldOrAsterisk[] asterisk() {
        return new SelectFieldOrAsterisk[]{usernameField(), idField(), createdAtField()};
    }

    public long getId() {
        return id;
    }

    public void setId(long id) {
        this.id = id;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public OffsetDateTime getCreatedAt() {
        return createdAt;
    }

    public void setCreatedAt(OffsetDateTime createdAt) {
        this.createdAt = createdAt;
    }

}
