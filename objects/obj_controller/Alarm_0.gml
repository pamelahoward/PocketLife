/// @desc Spawn Gold

if room == rm_game {
	instance_create_layer(random(room_width),random(room_height),"Instances",obj_gold);
	alarm[0] = 60*30; //game fps * 30 seconds
}