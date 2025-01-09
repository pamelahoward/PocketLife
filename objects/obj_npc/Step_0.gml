/// @desc Unstuck, Look when Player too close, Walk to Target

if age > maxAge {
	instance_destroy(self);	
}

/* currently npcs are reappearing elsewhere even if they are not completely stuck, just too close, disabled for now
if place_meeting(x,y,[obj_collision]) {
	x = random(room_width);
	y = random(room_height);
}
*/

if point_distance(x,y,obj_player.x,obj_player.y) <= 32 {
	image_angle = point_direction(x,y,obj_player.x,obj_player.y);
} else {
	image_angle = direction;
}

mp_grid_path(global.collisionGrid,path_NPC,x,y,tX,tY,true); //update path to target coords
path_start(path_NPC,walkSpd,path_action_stop,false); //start path