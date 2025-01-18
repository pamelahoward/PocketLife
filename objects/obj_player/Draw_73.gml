/// @desc DEBUG Draw Player Radius + Pathfinding

if global.debugMode == true {
	if room == rm_game {
		draw_set_alpha(1);
		draw_set_color(bCol);
		draw_circle(x,y,32,true); //draw Player's safety bubble
		draw_path(path_Player, x, y, true); //draw Player's pathfinding
		
		draw_set_debug();
		draw_set_halign(fa_center);
		draw_set_valign(fa_bottom);
		draw_text(x,y-(sprite_height/2),debug_text());
	}
}