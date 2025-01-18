/// @desc Draw Menu and GUI



//draw game info
if room == rm_game {
	//draw settings button
	draw_sprite(spr_button,0,16,16);
	
	//draw gold and time left
	draw_set_alpha(1);
	draw_set_color(c_white);
	draw_set_font(fnt_gui);
	draw_set_halign(fa_left);
	draw_set_valign(fa_bottom);
	draw_text(guiX+16,guiH-16,"Gold on hand: " + string(goldHand) + ", (in bank: " + string(goldBank) + ")" + "\nFood: " + string(food));
	draw_text(guiX+16,guiH-64 /* make this more scaleable later */,string_capitalize(timeofday) + " time left: " + string(alarm[1]));
}

if room == rm_menu {
	if global.debugMode == true {
		#region DEBUG draw GUI sections 
			draw_set_alpha(0.5);
			draw_set_color(c_grey);
			draw_rectangle(guiX,guiY,guiW,guiH,false);
			draw_set_color(c_fuchsia);
			draw_rectangle(guiX,guiY,guiX+32,guiY+32,false); //top left corner
			draw_rectangle(guiW,guiY,guiW-32,guiY+32,false); //top right corner
			draw_rectangle(guiW,guiH,guiW-32,guiH-32,false); //bottom right corner
			draw_rectangle(guiX,guiH,guiX+32,guiH-32,false); //bottom left corner
			draw_set_font(fnt_gui);
			draw_set_halign(fa_center);
			draw_set_valign(fa_middle);
			draw_text(guiW/2,guiH/2,"GUI Bounds");
			
			//
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
			//
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