/// @desc Draw Menu and GUI

if room == rm_menu {
	draw_sprite(spr_logo_long,image_index,titleW/2,titleH/2);
	
}

guiX = view_xport[0];
guiY = view_yport[0];
guiW = view_wport[0];
guiH = view_hport[0];

if room == rm_menu {
	optionsX = playercustomizerW;
	optionsY = titleH;
	optionsW = room_width;
	optionsH = room_height;
	draw_set_alpha(1);
	draw_set_color(c_grey);
	draw_rectangle(optionsX,optionsY,optionsW,optionsH,false);
}


//draw game info
if room == rm_game {
	draw_set_alpha(1);
	draw_set_color(c_white);
	draw_set_font(fnt_gui);
	draw_set_halign(fa_left);
	draw_set_valign(fa_top);
	draw_text(guiX+16,guiY+16,"Gold on hand: " + string(goldHand) + ", (in bank: " + string(goldBank) + ")");
	draw_text(guiX+16,guiY+48 /* make this more scaleable later */,string_capitalize(timeofday) + " time left: " + string(alarm[1]));
}

if room == rm_menu {
	if global.debugMode == true {
		#region DEBUG draw GUI sections 
			draw_set_alpha(0.5);
			draw_set_color(c_yellow);
			draw_rectangle(titleX,titleY,titleW,titleH,false);
			draw_set_color(c_red);
			draw_rectangle(playercustomizerX,playercustomizerY,playercustomizerW,playercustomizerH,false);
			draw_set_color(c_blue);
			draw_rectangle(optionsX,optionsY,optionsW,optionsH,false);
			
			draw_set_color(c_black);
			draw_set_halign(fa_center);
			draw_set_valign(fa_middle);
			draw_text(playercustomizerX+(playercustomizerW/2),playercustomizerY+(playercustomizerH/2),"Player Customizer");
			draw_text(optionsX+((optionsW-optionsX)/2),optionsY+(optionsH/2),"Options");
		#endregion
	}
}

//draw version (all rooms)
draw_set_alpha(0.5);
draw_set_color(c_black);
draw_set_font(fnt_gui);
draw_set_halign(fa_right);
draw_set_valign(fa_bottom);
draw_text(guiW-16,guiH-16,"v" + string(GM_version));