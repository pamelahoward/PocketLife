/// @desc Screenshot Entire Room


YYYYMMDD = string(current_year) + string(current_month) + string(current_day);
HHMMSS = string(current_hour) + string(current_minute) + string(current_second);

screen_save(working_directory + "pocketlife_" + YYYYMMDD + "_" + HHMMSS + ".png");

show_debug_message("Screenshot saved to: " + working_directory + "pocketlife_" + YYYYMMDD + "_" + HHMMSS + ".png")