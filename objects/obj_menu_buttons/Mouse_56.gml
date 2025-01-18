/// @desc Button(s) Behaviour

if room == rm_menu {
	//"Continue"
	if point_in_rectangle(mouse_x,mouse_y,x-(buttW/2),y-((buttH+padd)*2)-(buttH/2),x+(buttW/2),y-((buttH+padd)*2)+(buttH/2)) {
		room_goto(rm_game);
	}
	
	//"Settings"
	if point_in_rectangle(mouse_x,mouse_y,x-(buttW/2),y+((buttH+padd))-(buttH/2),x+(buttW/2),y+((buttH+padd))+(buttH/2)) {
		show_debug_message("In bounds!");
		if instance_number(obj_menu_settings) <= 0 {
			instance_create_layer(x,y,"Instances",obj_menu_settings);
		} else {
			instance_destroy(obj_menu_settings);
		}
	}
	
	//"Quit"
	if point_in_rectangle(mouse_x,mouse_y,x-(buttW/2),y+((buttH+padd)*2)-(buttH/2),x+(buttW/2),y+((buttH+padd)*2)+(buttH/2)) {
		game_end();
	}
}
