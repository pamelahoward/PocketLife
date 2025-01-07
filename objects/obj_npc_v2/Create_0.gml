/// @desc Setup NPC

action = "goto:Random";
//alarm[0] = 60*random_range(15,60); //new move target, game fps multiplied by 15-60 seconds
alarm[0] = 1; //new move target, game fps multiplied by 15-60 seconds

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

//define actions
function gotoIdlePoint() {
	if age < adultAge {
		var nearest_idlingPoint = instance_nearest(x,y,obj_idlingPoint_S);
		tX = nearest_idlingPoint.x;
		tY = nearest_idlingPoint.y;
		action = "goto:IdleSafe";
	} else {
		var nearest_idlingPoint = instance_nearest(x,y,obj_idlingPoint);
		tX = nearest_idlingPoint.x;
		tY = nearest_idlingPoint.y;
		action = "goto:Idle";
			
	}
	mp_grid_path(global.collisionGrid,path_NPC,x,y,tX,tY,true); //update path to target coords
	path_start(path_NPC,walkSpd,path_action_stop,false); //start path
}

function leaveWorld() {
	mp_grid_path(global.collisionGrid,path_NPC,x,y,eX,eY,true); //update path to exit coords
	path_start(path_NPC,walkSpd,path_action_stop,false); //start path
	action = "goto:LeaveWorld";
}
