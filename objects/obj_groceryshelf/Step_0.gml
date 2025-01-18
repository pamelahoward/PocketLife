/// @desc If Player Near, Take Food

if rFood > 0 {
	if point_distance(x+(sprite_width/2),y+(sprite_height/2),obj_player.x,obj_player.y) <= 32 {
		if obj_controller.goldHand >= 5 {
			rFood = 0;
			obj_controller.goldHand -= 5;
			obj_controller.food += 1+irandom(2);
		}
	}
}