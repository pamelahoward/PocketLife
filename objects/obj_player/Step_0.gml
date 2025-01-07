/// @desc Undefined Description

image_angle = point_direction(x,y,mouse_x,mouse_y);

if room == rm_game {
	switch (global.controlMethod) {
		case 1: //1 = 4 directional movement
			/* switch (keyboard_check_pressed) {
				case ord("W"):
					move_towards_point(x,y-1,walkSpd);
				break;
			} */
			if keyboard_check_released(vk_anykey) {
				move_towards_point(x,y,0);
			}
		
			if keyboard_check(ord("W")) {
				mp_potential_step(x,y-1,walkSpd,false);
			}
		
			if keyboard_check(ord("A")) {
				mp_potential_step(x-1,y,walkSpd,false);
			}
		
			if keyboard_check(ord("S")) {
				mp_potential_step(x,y+1,walkSpd,false);
			}
		
			if keyboard_check(ord("D")) {
				mp_potential_step(x+1,y,walkSpd,false);
			}
		break;
	
		case 2: //2 = w/s forward/back a/d turning
			if keyboard_check(ord("W")) {
				mp_potential_step(mouse_x,mouse_y,walkSpd,false);
			}
			
			if keyboard_check(ord("A")) {
				//implement turning!!! image_angle and direction dont work
			}
			
			if keyboard_check(ord("S")) {
				mp_potential_step(mouse_x,mouse_y,-walkSpd,false);
			}
			
			if keyboard_check(ord("D")) {
				//implement turning!!! image_angle and direction dont work
			}
		break;
	}
}