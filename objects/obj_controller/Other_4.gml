/// @desc Undefined Description

if room == rm_menu {
	layer_background_sprite(layer_background_get_id(layer_get_id("Background")), spr_BG);
	
	titleX = 0;
	titleY = 0;
	titleW = room_width;
	titleH = room_height/4;
	
	playercustomizerX = 0;
	playercustomizerY = titleH;
	playercustomizerW = room_width/2;
	playercustomizerH = room_height;
	
	optionsX = playercustomizerW;
	optionsY = titleH;
	optionsW = room_width;
	optionsH = room_height;
	
	player = instance_create_layer(playercustomizerX+(playercustomizerW/2),playercustomizerY+(playercustomizerH/2),"Instances",obj_player);
}

if room == rm_game {
	//setupMapGrid();
	
	//setupWeather();
	
	instance_create_layer(random(room_width),random(room_height),"Instances",obj_gold);
	alarm[0] = 1; //start spawning gold immediately

	timeofday = "day";
	shade = 0;

	alarm[1] = dayLength;
	
	global.ps_Lighting = part_system_create_layer("Lighting", false);
	
	createLighting();
}