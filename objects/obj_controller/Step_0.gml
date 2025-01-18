/// @desc Adjust Shade Level, Spawn new NPCs

if room == rm_game {
	#region day/night system
	switch (timeofday) {
		case "day":
			if shade <= 0 { shade = 0; }
			shade -= 1;
		break;
	
		case "night":
			if shade >= 80 { shade = 80; }
			shade += 1;
		break;
	}
	#endregion

	//
	if instance_number(obj_npc) < 50 {
		newNPC = instance_create_layer(random(room_width),random(room_height),"Instances",obj_npc);
		newNPC.age = irandom(65);
	}
	//
}