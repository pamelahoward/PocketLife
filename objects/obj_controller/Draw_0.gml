/// @desc Draw Shade, DEBUG Draw Paths

if room == rm_game {
	#region time of day system
		draw_set_alpha(shade / 100);
		draw_set_color(c_night);
		draw_rectangle(0,0,room_width,room_height,false);
	#endregion
}