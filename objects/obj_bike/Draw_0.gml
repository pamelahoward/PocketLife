/// @desc Draw Bike & NPC

//draw bike
draw_sprite_ext(sprite_index,0,x,y,1,1,direction,rCol,1);
draw_sprite_ext(sprite_index,1,x,y,1,1,direction,c_white,1);

//draw NPC
draw_sprite_ext(spr_lil,0,x,y,rScale,rScale,direction,bCol,1); //body
draw_sprite_ext(spr_lil,1,x,y,rScale,rScale,direction,fCol,1); //face
draw_sprite_ext(spr_lil,2,x,y,rScale,rScale,direction,hCol,1); //hair
draw_sprite_ext(spr_lil,3,x,y,rScale,rScale,direction,c_black,1); //outline

if global.debugMode == true {
	//draw path
	draw_set_alpha(1);
	draw_set_color(rCol);
	draw_path(bikePath, x, y, true);
	
	//draw info
	draw_set_debug();
	draw_set_halign(fa_center);
	draw_set_valign(fa_bottom);
	draw_text(x,y-(sprite_height/2),debug_text()); //draw speed
}
