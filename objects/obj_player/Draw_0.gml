/// @desc Draw Player

switch(room) {
	case rm_menu:
		var scale = 4;
	break;
	
	case rm_game:
		var scale = 1;
	break;
}

draw_set_alpha(1);
draw_sprite_ext(sprite_index,0,x,y,scale,scale,image_angle,bCol,1); //body
draw_sprite_ext(sprite_index,1,x,y,scale,scale,image_angle,fCol,1); //face
draw_sprite_ext(sprite_index,2,x,y,scale,scale,image_angle,hCol,1); //hair
draw_sprite_ext(sprite_index,3,x,y,scale,scale,image_angle,c_black,1); //outline

if global.debugMode == true {
	if room == rm_game {
		draw_set_color(bCol);
		draw_circle(x,y,32,true); //draw Player's safety bubble
		draw_path(path_Player, x, y, true); //draw Player's pathfinding
	}
}