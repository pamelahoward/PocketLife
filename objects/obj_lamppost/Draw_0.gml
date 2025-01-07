/// @desc Undefined Description

bulbLeftX = (sprite_width/2)-10;
bulbRightX = (sprite_width/2)+10;
bulbY = (sprite_height/2)-4;

draw_self();

if obj_controller.timeofday == "night" {
	/* i dont like the particle lighting system, change to something else
	part_particles_create(global.ps_Lighting,x+bulbLeftX,y+bulbY,global.pt_bulb,10);
	part_particles_create(global.ps_Lighting,x+bulbRightX,y+bulbY,global.pt_bulb,10);
	*/
}