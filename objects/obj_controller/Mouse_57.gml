/// @desc DEBUG Right-Click Action
if global.debugMode {
	
	// spawn new npc
	if room == rm_game {
		newNPC = instance_create_layer(mouse_x,mouse_y,"Instances",obj_npc);	
		newNPC.age = irandom(65);
	}
	//

	/* toggle weather layers
	if room == rm_game {
		if layer_fx_is_enabled("Weather_Clouds") {
			layer_enable_fx("Weather_Clouds",false);
		} else {
			layer_enable_fx("Weather_Clouds",true);
		}
	}
	*/
	
}