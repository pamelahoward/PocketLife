/// @desc Left-Click Action

if room == rm_menu {
	if point_in_rectangle(mouse_x,mouse_y,optionsX,optionsY,optionsW,optionsH) {
		room_goto(rm_game);
	}
}

/* settings button, gui is being weird
if point_in_rectangle(mouse_x,mouse_y,16,16,40,40) {
	show_debug_message("In bounds!");
} else {
	show_debug_message("Out of bounds.");
}
*/