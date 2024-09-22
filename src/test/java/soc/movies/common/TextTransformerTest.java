package soc.movies.common;

import java.time.LocalDateTime;
import java.time.OffsetDateTime;
import java.time.ZoneOffset;
import org.junit.jupiter.api.Assertions;
import org.junit.jupiter.api.Test;

class TextTransformerTest {

    @Test
    void formatDate() {
        var now = LocalDateTime.of(2024, 6, 9, 12, 32, 20, 0);
        var dt = OffsetDateTime.of(now, ZoneOffset.UTC);
        Assertions.assertEquals("2024-06-09T12:32:20Z", TextTransformer.formatDate(dt));
    }

    @Test
    void slug() {
        Assertions.assertEquals("this-is-a-string", TextTransformer.slug("!!!!this is a string"));
        Assertions.assertEquals("this-is-a-string", TextTransformer.slug("this is a string!"));
        Assertions.assertEquals("this-is-a-string", TextTransformer.slug("!this is a string!"));
        Assertions.assertEquals("another-string-something-in-caps",
            TextTransformer.slug("another string&something IN CAPS"));
        Assertions.assertEquals("many-spaces", TextTransformer.slug("many             &spaces"));
        Assertions.assertEquals("je-suis-arrive", TextTransformer.slug("Je suis arrivé"));
        Assertions.assertEquals("when-shall-we-three-meet-again-in-thunder-lightnin",
            TextTransformer.slug("""
                When shall we three meet again —
                In thunder, lightning, or in rain?
                When the hurlyburly's done,
                When the battle's lost, and won.
                """));

    }
}
