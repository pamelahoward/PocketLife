/// @desc Undefined Description

parked = false;

bikePath = path_bike_1;

//bike colours
rCol = make_color_hsv(random(255),random_range(122,255),random_range(122,255));

//npc appearance
bCol = make_color_hsv(random(255),random_range(122,255),random_range(122,255));
fCol = make_color_hsv(random_range(14,39),random_range(26,129),random_range(77,255));
hCol = make_color_hsv(random(255),random(255),random(255));
rScale = random_range(0.5,1);

path_start(bikePath,bikeSpd,path_action_continue,true);

shout = global.shoutList[irandom(array_length(global.shoutList)-1)];
