/// @desc Die when old, Unstuck (broken), Look when Player too close, Walk to Target

if age > maxAge {
	instance_destroy(self);	
}

//add a line to check if they are stuck in a collision tile? move if so?

if point_distance(x,y,obj_player.x,obj_player.y) <= 32 {
	image_angle = point_direction(x,y,obj_player.x,obj_player.y);
} else {
	image_angle = direction;
}

/*
mp_grid_path(global.collisionGrid,path_NPC,x,y,tX,tY,true); //update path to target coords
path_start(path_NPC,walkSpd,path_action_stop,false); //start path
*/