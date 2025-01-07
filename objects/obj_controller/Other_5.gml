/// @desc Undefined Description

if room == rm_game {
	part_type_destroy(global.pt_bulb);
	//part_emitter_destroy(global.P_System, global.Particle1_Emitter); //how to destroy an emitter
	part_system_destroy(global.ps_Lighting);
}