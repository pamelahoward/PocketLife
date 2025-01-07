/// @desc Left-Click Action

if room == rm_menu {
	if point_in_rectangle(mouse_x,mouse_y,optionsX,optionsY,optionsW,optionsH) {
		room_goto(rm_game);
	}
}

