/// @desc DEBUG Right-Click Action

if room == rm_game {
	newNPC = instance_create_layer(mouse_x,mouse_y,"Instances",obj_npc);	
	newNPC.age = irandom(65);
}