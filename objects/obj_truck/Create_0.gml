/// @desc Define path, set random colour, start path

parked = false;

truckPath = path_truck_1;

rCol = make_color_hsv(random(255),random_range(122,255),random_range(122,255));

path_start(truckPath,truckSpd,path_action_continue,true);

honk = global.honkList[irandom(array_length(global.honkList)-1)];