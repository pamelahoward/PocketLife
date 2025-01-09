/// @desc Define path, set random colour, start path

carPath = path_car_1;

rCol = make_color_hsv(random(255),random_range(122,255),random_range(122,255));

path_start(carPath,carSpd,path_action_continue,true);