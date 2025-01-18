/// @desc Draw Shelf and Food

draw_sprite_ext(sprite_index,0,x,y,1,1,image_angle,c_white,1);

if rFood != 0 {
	draw_sprite_ext(sprite_index,rFood,x,y,1,1,image_angle,c_white,1);
}