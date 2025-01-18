/// @desc Thought Alarm, Think Of New Target



switch (obj_controller.timeofday) { //have different thoughts based on time of day
	case "day":
		randomThought = choose(target_Random,target_Friend,target_IdlePoint);
		randomThought();
	break;
	
	case "night":
		randomThought = choose(target_IdlePoint,target_Friend,target_leaveMap);
		randomThought();
	break;
}

mp_grid_path(global.collisionGrid,path_NPC,x,y,tX,tY,true); //update path to target coords
path_start(path_NPC,walkSpd,path_action_stop,false); //start path
action = "goto:" + target;

//alarm[0] = 60*choose(random_range(5,35),random_range(15,60)); //game fps multiplied by 5-35 seconds or 15-60 seconds
alarm[0] = 60;

