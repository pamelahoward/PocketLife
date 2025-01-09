/// @desc Draw Car + DEBUG Path & Speed

draw_sprite_ext(sprite_index,0,x,y,1,1,direction,rCol,1);
draw_sprite_ext(sprite_index,1,x,y,1,1,direction,c_white,1);

if global.debugMode == true {
	//draw path
	draw_set_alpha(1);
	draw_set_color(rCol);
	draw_path(carPath, x, y, true);
	
	//draw info
	draw_set_debug();
	draw_set_halign(fa_center);
	draw_set_valign(fa_bottom);
	draw_text(x,y-(sprite_height/2),string(floor(path_get_speed(carPath, path_position))));	//draw speed
}