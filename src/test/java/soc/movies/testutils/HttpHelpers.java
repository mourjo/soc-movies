package soc.movies.testutils;

import static soc.movies.common.Constants.AUTH_HEADER_NAME;

import java.util.Random;
import java.util.function.Consumer;
import okhttp3.Request.Builder;
import org.jetbrains.annotations.NotNull;
import soc.movies.common.Environment;


public class HttpHelpers {

    final static Random r = new Random();

    @NotNull
    public static Consumer<Builder> headers() {
        return req -> req.header(AUTH_HEADER_NAME, Environment.getApiSecret());
    }
}
