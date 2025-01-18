/// @desc Setup NPC

target = "Random";
action = "goto:" + target;
alarm[0] = 1; //thought alarm, think of new target, game fps multiplied by 15-60 seconds

age = 0;
maxAge = irandom_range(80,95);
alarm[1] = dayLength+nightLength; //age go up alarm, 1 full day+night cycle indicates a year

bCol = make_color_hsv(random(255),random_range(122,255),random_range(122,255));
fCol = make_color_hsv(random_range(14,39),random_range(26,129),random_range(77,255));
hCol = make_color_hsv(random(255),random(255),random(255));

path_NPC = path_add();
tX = random(room_width);
tY = random(room_height);
mp_grid_path(global.collisionGrid,path_NPC,x,y,tX,tY,true);

eX = choose(-32,room_width+32); //exit X
eY = choose(-32,room_height+32); //exit Y

shout = global.shoutList[irandom(array_length(global.shoutList)-1)];

#region define targets and actions
	function target_Random() {
		tX = random(room_width);
		tY = random(room_height);
		target = "Random";
	}
	
	function target_IdlePoint() {
		if age < adultAge {
			var nearest_idlingPoint = instance_nearest(x,y,obj_idlingPoint_S);
			tX = nearest_idlingPoint.x;
			tY = nearest_idlingPoint.y;
			target = "IdleSafe";
		} else {
			var nearest_idlingPoint = instance_nearest(x,y,obj_idlingPoint);
			tX = nearest_idlingPoint.x;
			tY = nearest_idlingPoint.y;
			target = "Idle";
			
		}
	}

	function target_Friend() {
		// currently broken, meant to find a friend, if can't find friend idle instead, walk to friend if one found
		friend = instance_nearest(x,y,obj_npc);
		
		/*
		if friend == noone { //can't find a friend
			show_debug_message(string(id) + " couldn't find a friend!");
			target_IdlePoint(); //idle instead	
		} else { //found a friend nearby!
		*/
			tX = friend.x;
			tY = friend.y;
			show_debug_message(string(id) + " found a friend at:" + string(tX) + "," + string(tY));
		//}
		target = "Friend";
	}

	function target_leaveMap() {
		//bottom right footpath (improve this targetting later)
		tX = 2032;
		tY = 2128;
		target = "LeaveMap";
	}
#endregion
