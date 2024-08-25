package soc.movies.common;

import java.time.OffsetDateTime;
import java.time.format.DateTimeFormatter;

public class DateFormatter {

	public static String format(OffsetDateTime dt) {
		return DateTimeFormatter.ISO_DATE_TIME.format(dt);
	}
}
