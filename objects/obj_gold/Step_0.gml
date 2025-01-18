/// @desc Undefined Description

if point_in_circle(obj_player.x,obj_player.y,x,y,16) {
	obj_controller.goldHand += 1;
	instance_destroy(self);
}