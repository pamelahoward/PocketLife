/// @desc Draw Shade

if room == rm_game {
	draw_set_alpha(shade / 100);
	draw_set_color(c_night);
	draw_rectangle(0,0,room_width,room_height,false);
}