/// @desc Honk when too close

if point_distance(x,y,obj_player.x,obj_player.y) <= 32 {
	var textX = x;
	var textY = y-sprite_height;

	draw_set_font(fnt_default); //define earlier to get correct string width/height

	var strW = string_width(honk);
	var strH = string_height(honk);

	var padding = sprite_width/8;

	draw_set_alpha(0.5);
	draw_set_color(c_white);
	draw_roundrect(textX-((strW/2)+padding),textY-((strH/2)+padding),textX+((strW/2)+padding),textY+((strH/2)+padding),false);

	draw_set_alpha(1);
	draw_set_color(c_black);
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_text(textX,textY,honk);
}