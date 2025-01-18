/// @desc Define path, set random colour, start path

parked = false;

carPath = path_car_1;

rCol = make_color_hsv(random(255),random_range(122,255),random_range(122,255));

if !parked { path_start(carPath,carSpd,path_action_continue,true); }

honk = global.honkList[irandom(array_length(global.honkList)-1)];