/// @desc Unstuck, Look when Player too close, Walk to Target

if age > maxAge {
	instance_destroy(self);	
}

if place_meeting(x,y,[obj_collision]) {
	x = random(room_width);
	y = random(room_height);
}

if point_distance(x,y,obj_player.x,obj_player.y) <= 32 {
	image_angle = point_direction(x,y,obj_player.x,obj_player.y);
} else {
	image_angle = point_direction(x,y,tX,tY);
}

mp_potential_step(tX,tY,walkSpd,false);