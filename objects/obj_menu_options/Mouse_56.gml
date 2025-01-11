/// @desc Button(s) Behaviour

if room == rm_menu {
	if point_in_rectangle(mouse_x,mouse_y,x-(buttW/2),y-((buttH+padd)*2)-(buttH/2),x+(buttW/2),y-((buttH+padd)*2)+(buttH/2)) {
		room_goto(rm_game);
	}
}
