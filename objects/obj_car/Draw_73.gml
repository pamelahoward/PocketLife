/// @desc DEBUG Draw Speed

if global.debugMode == true {
	draw_set_debug();
	draw_set_halign(fa_center);
	draw_set_valign(fa_bottom);
	draw_text(x,y-(sprite_height/2),string(floor(path_get_speed(carPath, path_position))));	//draw speed
}