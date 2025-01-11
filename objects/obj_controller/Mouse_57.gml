/// @desc DEBUG Right-Click Action

if room == rm_game {
	// new npc
	newNPC = instance_create_layer(mouse_x,mouse_y,"Instances",obj_npc);	
	newNPC.age = irandom(65);
	//
	
	/* new car
	newCar = instance_create_layer(mouse_x,mouse_y,"Instances",obj_car);
	with (newCar) {
		carPath = choose(path_car_1,path_car_2,path_car_3,path_car_4);
		rCol = make_color_hsv(random(255),random_range(122,255),random_range(122,255));
		path_start(carPath,carSpd,path_action_continue,true);
	}
	*/

}