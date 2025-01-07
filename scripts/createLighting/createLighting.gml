// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function createLighting(){
		global.lightLamppost1 = part_type_create();
		// This defines the particle's shape
		part_type_shape(global.lightLamppost1,pt_shape_pixel);

		// This is for the size
		part_type_size(global.lightLamppost1,1,1,0,2);

		// This sets its colour. There are three different codes for this
		part_type_color1(global.lightLamppost1,c_white);

		// This is its alpha. There are three different codes for this
		part_type_alpha1(global.lightLamppost1,1);

		// The particles speed
		part_type_speed(global.lightLamppost1,0.50,2,-0.10,0);

		// The direction
		part_type_direction(global.lightLamppost1,0,359,0,20);

		// This changes the rotation of the particle
		part_type_orientation(global.lightLamppost1,0,0,0,0,true);

		// This is the blend mode, either additive or normal
		part_type_blend(global.lightLamppost1,1);

		// This is its lifespan in steps
		part_type_life(global.lightLamppost1,5,30);
		
//pt_bulb
var global.pt_bulb = part_type_create();
part_type_shape(global.pt_bulb, pt_shape_sphere);
part_type_size(global.pt_bulb, 1, 0.1, 0, 0);
part_type_scale(global.pt_bulb, 0.2, 0.2);
part_type_speed(global.pt_bulb, 0.01, 0.5, 0, 0);
part_type_direction(global.pt_bulb, 0, 360, 0, 0);
part_type_gravity(global.pt_bulb, 0, 270);
part_type_orientation(global.pt_bulb, 0, 0, 0, 0, true);
part_type_colour3(global.pt_bulb, $00FFFF, $00D3FF, $7FE9FF);
part_type_alpha3(global.pt_bulb, 0.059, 0.027, 0);
part_type_blend(global.pt_bulb, true);
part_type_life(global.pt_bulb, 8, 64);

//pt_vehicleFront
var global.pt_vehicleFront = part_type_create();
part_type_shape(global.pt_vehicleFront, pt_shape_sphere);
part_type_size(global.pt_vehicleFront, 1, 0.1, 0, 0);
part_type_scale(global.pt_vehicleFront, 0.1, 0.1);
part_type_speed(global.pt_vehicleFront, 0.01, 0.5, 0, 0);
part_type_direction(global.pt_vehicleFront, 0, 360, 0, 0);
part_type_gravity(global.pt_vehicleFront, 0, 270);
part_type_orientation(global.pt_vehicleFront, 0, 0, 0, 0, true);
part_type_colour3(global.pt_vehicleFront, $FFFFFF, $FFFFFF, $FFFFFF);
part_type_alpha3(global.pt_vehicleFront, 0.059, 0.027, 0);
part_type_blend(global.pt_vehicleFront, true);
part_type_life(global.pt_vehicleFront, 4, 16);

}