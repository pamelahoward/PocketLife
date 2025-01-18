/// @desc Undefined Description

if point_in_circle(obj_player.x,obj_player.y,x,y,8) {
	switch(type) {
		case "bank_deposit":
			obj_controller.goldBank += obj_controller.goldHand;
			obj_controller.goldHand = 0;
		break;
		
		case "bank_withdraw":
			obj_controller.goldHand += obj_controller.goldBank;
			obj_controller.goldBank = 0;
		break;
		
		default:
			show_debug_message("nothing");
	}
}