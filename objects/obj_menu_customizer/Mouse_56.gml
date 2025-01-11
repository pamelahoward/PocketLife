/// @desc Button(s) Behaviour

if point_in_rectangle(mouse_x,mouse_y,x-(buttW/2),y-(buttH/2),x+(buttW/2),y+(buttH/2)) {
	with(obj_player) {
		bCol = make_color_hsv(random(255),random_range(122,255),random_range(122,255));
		fCol = make_color_hsv(random_range(14,39),random_range(26,129),random_range(77,255));
		hCol = make_color_hsv(random(255),random(255),random(255));
	}
}