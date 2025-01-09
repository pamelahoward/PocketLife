/// @desc Draw Shade, DEBUG Draw Paths

if room == rm_game {
	#region time of day system
		draw_set_alpha(shade / 100);
		draw_set_color(c_night);
		draw_rectangle(0,0,room_width,room_height,false);
	#endregion
}

if global.debugMode == true {
	if room == rm_menu {
		// debug only
		#region draw paths
			draw_set_alpha(0.5);
			draw_set_color(c_yellow);
			draw_rectangle(titleX,titleY,titleW,titleH,false);
			draw_set_color(c_red);
			draw_rectangle(playercustomizerX,playercustomizerY,playercustomizerW,playercustomizerH,false);
			draw_set_color(c_blue);
			draw_rectangle(optionsX,optionsY,optionsW,optionsH,false);
		#endregion
	}
	if room == rm_game {
		// debug only
		#region draw paths
			draw_set_alpha(1);
			draw_set_color(c_red);
			draw_path(path_car_1, x, y, true);
			draw_set_color(c_blue);
			draw_path(path_car_2, x, y, true);
			draw_set_color(c_aqua);
			draw_path(path_car_3, x, y, true);
			draw_set_color(c_white);
			draw_path(path_car_4, x, y, true);
			
			draw_set_color(c_yellow);
			draw_path(path_bus, x, y, true);
		#endregion
	}
}