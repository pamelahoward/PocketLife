/// @desc Menu/Game Lookat

if room == rm_menu { //if in menu, old method of looking at mouse/finger
	image_angle = point_direction(x,y,mouse_x,mouse_y);
} else { //normal, look in direction of path
	image_angle = direction;
}