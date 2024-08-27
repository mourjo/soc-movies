package soc.movies.common;

import java.text.Normalizer;
import java.text.Normalizer.Form;
import java.time.OffsetDateTime;
import java.time.format.DateTimeFormatter;
import java.util.Locale;
import java.util.regex.Pattern;

public class TextTransformer {

	private static final Pattern NON_LATIN = Pattern.compile("[^\\w-]");
	private static final Pattern NON_LETTER = Pattern.compile("[^a-zA-Z0-9\\-]");
	private static final Pattern WHITESPACE = Pattern.compile("\\s");
	private static final Pattern DASHES = Pattern.compile("-{2,}");

	public static String formatDate(OffsetDateTime dt) {
		if (dt == null) {
			return null;
		}
		return DateTimeFormatter.ISO_DATE_TIME.format(dt);
	}

	public static String slug(String input) {
		input = Normalizer.normalize(input, Normalizer.Form.NFKD);
		String withoutWhitespace = WHITESPACE.matcher(input).replaceAll("-");
		withoutWhitespace = NON_LETTER.matcher(withoutWhitespace).replaceAll("-");
		String normalized = Normalizer.normalize(withoutWhitespace, Form.NFD);
		String withoutDashes = DASHES.matcher(normalized).replaceAll("-");
		String slug = NON_LATIN.matcher(withoutDashes).replaceAll("")
				.replaceFirst("-*", "")
				.replaceAll("-*$", "");

		String sizeLimitedSlug = slug.substring(0, Math.min(50, slug.length()));

		return sizeLimitedSlug.toLowerCase(Locale.ENGLISH);
	}
}
