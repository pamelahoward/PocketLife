// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function debug_text(){
	switch(object_get_name(object_index)) {
		case "obj_player":
			return "Player (You!)";
		break;
		
		case "obj_npc":
			return "Age: " + string(age) + "\nMax Age: " + string(maxAge) + "\nAction: " + action;
		break;
		
		case "obj_car":
			return string(floor(path_get_speed(carPath, path_position)));
		break;
		
		case "obj_bus":
			return string(floor(path_get_speed(path_bus, path_position)));
		break;
		
		case "obj_bike":
			return string(floor(path_get_speed(bikePath, path_position)));
		break;
		
		default:
			return "Undefined\nDebug\nInfo";
	}
}