package soc.movies.services;

import lombok.SneakyThrows;
import org.jooq.SQLDialect;
import org.jooq.exception.IntegrityConstraintViolationException;
import org.jooq.impl.DSL;
import soc.movies.entities.UserEntity;
import soc.movies.exceptions.UserAlreadyExistsException;
import soc.movies.exceptions.UserNotFoundException;

import java.sql.Connection;

import static soc.movies.common.Environment.getConnection;

public class UserService {
    @SneakyThrows
    public void createUser(String username) {
        try (Connection conn = getConnection()) {
            UserEntity user = DSL.using(conn, SQLDialect.POSTGRES)
                    .insertInto(UserEntity.table())
                    .columns(
                            UserEntity.usernameField()
                    ).values(username)
                    .returningResult(
                            UserEntity.idField(),
                            UserEntity.usernameField(),
                            UserEntity.createdAtField()
                    )
                    .fetchAnyInto(UserEntity.class);

            if (user == null) {
                throw new UserAlreadyExistsException();
            }
        } catch (IntegrityConstraintViolationException icve) {
            throw new UserAlreadyExistsException();
        }
    }

    @SneakyThrows
    public UserEntity fetchUser(String username) {
        try (Connection conn = getConnection()) {
            UserEntity user = DSL.using(conn, SQLDialect.POSTGRES)
                    .select(UserEntity.asterisk())
                    .from(UserEntity.table())
                    .where(UserEntity.usernameField().eq(username))
                    .fetchAnyInto(UserEntity.class);

            if (user == null) {
                throw new UserNotFoundException();
            }
            return user;
        }
    }
}
