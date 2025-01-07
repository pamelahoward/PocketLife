/// @desc Update Time Of Day

if room == rm_game {
	#region day/night system
	switch (timeofday) {
		case "day":
			timeofday = "night";
			alarm[1] = nightLength
		break;
	
		case "night":
			timeofday = "day";
			alarm[1] = dayLength
		break;
	}
	#endregion
}