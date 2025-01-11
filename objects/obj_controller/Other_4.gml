/// @desc Undefined Description

if room == rm_menu {
	layer_background_sprite(layer_background_get_id(layer_get_id("Background")), spr_BG);
	
	/*
	guiX = view_xport[0];
	guiY = view_yport[0];
	guiW = view_wport[0];
	guiH = view_hport[0];
	*/
	
	guiX = view_get_xport(0);
	guiY = view_get_yport(0);
	guiW = view_get_wport(0);
	guiH = view_get_hport(0);
	
	titleX = 0;
	titleY = 0;
	titleW = guiW;
	titleH = guiH/4;
	
	playercustomizerX = 0;
	playercustomizerY = titleH;
	playercustomizerW = guiW/2;
	playercustomizerH = guiH;
	
	optionsX = playercustomizerW;
	optionsY = titleH;
	optionsW = guiW;
	optionsH = guiH;
	
	//player = instance_create_layer(x+(guiW/2),y+(guiH/2),"Instances",obj_player);
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