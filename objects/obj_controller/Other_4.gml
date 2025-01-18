/// @desc rm_menu: Generate Background, Update GUI Coords; rm_game: Setup Weather, Start Spawning Gold, Start Day

if room == rm_menu {
	//display_set_gui_size(width, height);
	
	generateBG();
	layer_background_sprite(layer_background_get_id(layer_get_id("Background")), spr_BG);
		
	guiX = view_xport[0];
	guiY = view_yport[0];
	guiW = view_wport[0];
	guiH = view_hport[0];
	
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
	
	//player = instance_create_layer(x+(guiW/2),y+(guiH/2),"Instances",obj_player); //no longer need now that player is placed in rm_menu, but keep here incase i need it again
}

if room == rm_game {
	//display_set_gui_size(width, height);
	
	//setupMapGrid();
	
	setupWeather();
	
	instance_create_layer(random(room_width),random(room_height),"Instances",obj_gold);
	alarm[0] = 1; //start spawning gold immediately

	timeofday = "day"; //set time of day to day
	shade = 0; //set shade to 0
	alarm[1] = dayLength; //start length of day alarm
	
	//global.ps_Lighting = part_system_create_layer("Lighting", false);
	
	//createLighting();
}