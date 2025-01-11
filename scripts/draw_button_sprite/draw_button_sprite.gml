// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function draw_button_sprite(sprite,x,y,w,h,string,button=mb_left,alpha=1,txCol=c_black,font=-1){
	//setup the variables
	draw_set_alpha(alpha);
	draw_set_color(txCol);
	draw_set_font(font);
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
		
	//do the drawing
	if (point_in_rectangle(mouse_x,mouse_y,x-(w/2),y-(h/2),x+(w/2),y+(h/2))) && (mouse_check_button(button)) {
		draw_sprite_stretched(sprite,1,x-(w/2),y-(h/2),w,h);
	} else {
		draw_sprite_stretched(sprite,0,x-(w/2),y-(h/2),w,h);
	}
	
	draw_text(x,y,string);
}