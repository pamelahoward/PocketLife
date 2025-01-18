/// @desc Face path direction

//image_angle = direction;

if point_distance(x,y,obj_player.x,obj_player.y) <= 32 {
	path_speed = 0;	
} else if point_distance(x,y,obj_player.x,obj_player.y) <= 64 {
	path_speed = truckSpd/4;	
} else if point_distance(x,y,obj_player.x,obj_player.y) <= 128 {
	path_speed = truckSpd/2;
} else {
	path_speed = truckSpd;
}
