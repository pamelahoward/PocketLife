/// @desc Undefined Description

parked = false;

if !parked { path_start(path_bus,busSpd,path_action_continue,true); }

honk = global.honkList[irandom(array_length(global.honkList)-1)];