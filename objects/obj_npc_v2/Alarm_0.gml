/// @desc New Target



switch (obj_controller.timeofday) {
	case "day":
		tX = random(room_width);
		tY = random(room_height);
		action = "goto:Random";
	break;
	
	case "night":
		choose(gotoIdlePoint(),leaveWorld());
	break;
}

alarm[0] = 60*choose(random_range(5,35),random_range(15,60)); //game fps multiplied by 5-35 seconds or 15-60 seconds

