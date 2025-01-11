/// @desc Draw Button(s)

draw_button_sprite(spr_button,x,y-((buttH+padd)*2),buttW,buttH,"Continue",mb_left,1,c_black,fnt_menu);
draw_button_sprite(spr_button,x,y-(buttH+padd),buttW,buttH,"New Game",mb_left,1,c_black,fnt_menu);
draw_button_sprite(spr_button,x,y,buttW,buttH,"Statistics",mb_left,1,c_black,fnt_menu);
draw_button_sprite(spr_button,x,y+(buttH+padd),buttW,buttH,"Options",mb_left,1,c_black,fnt_menu);
draw_button_sprite(spr_button,x,y+((buttH+padd)*2),buttW,buttH,"Quit",mb_left,1,c_black,fnt_menu);

/*
draw_set_alpha(0.5);
draw_set_color(c_red);
draw_rectangle(x-(buttW/2),y-((buttH+padd)*2)-(buttH/2),x+(buttW/2),y-((buttH+padd)*2)+(buttH/2),false); //debug draw 1st button
*/