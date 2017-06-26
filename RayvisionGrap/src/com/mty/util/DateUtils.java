package com.mty.util;

import java.util.Calendar;

public class DateUtils {
	public static String getCurrentDate() {
		Calendar calendar = Calendar.getInstance();
		String year = String.valueOf(calendar.get(Calendar.YEAR));
		String month = String.valueOf(calendar.get(Calendar.MONTH) + 1);
		String day_of_month = String.valueOf(calendar.get(Calendar.DAY_OF_MONTH));
		String hour = String.valueOf(calendar.get(Calendar.HOUR_OF_DAY));
		String minute = String.valueOf(calendar.get(Calendar.MINUTE));
		String second = String.valueOf(calendar.get(Calendar.SECOND));
		return year + "-" + month + "/" + day_of_month + " " + hour + ":" + minute + ":" + second;
	}
}
