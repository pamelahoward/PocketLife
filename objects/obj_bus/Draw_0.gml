/// @desc Draw Bus

draw_sprite_ext(sprite_index,0,x,y,1,1,direction,c_white,1);
draw_sprite_ext(sprite_index,1,x,y,1,1,direction,c_white,1);

if global.debugMode == true {
	//draw path
	draw_set_alpha(1);
	draw_set_color(c_yellow);
	draw_path(path_bus, x, y, true);
	
	//draw info
	draw_set_debug();
	draw_set_halign(fa_center);
	draw_set_valign(fa_bottom);
	draw_text(x,y-(sprite_height/2),string(floor(path_get_speed(path_bus, path_position)))); //draw speed
}