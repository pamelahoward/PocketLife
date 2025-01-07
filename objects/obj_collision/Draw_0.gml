/// @desc Undefined Description


if global.debugMode == false {
	draw_set_alpha(alpha);
	draw_set_color(c_maroon);
	draw_rectangle(x,y,x+sprite_width,y+sprite_height,false); //temporarily draw a maroon rectangle until i get actual sprite)
} else {
	draw_set_alpha(0.5);
	draw_sprite_stretched(spr_stretch,image_index,x,y,sprite_width,sprite_height); //show original tile
	//draw_sprite_tiled_ext(spr_stretch,image_index,x,y,sprite_width,sprite_height,c_white,1);
} 

