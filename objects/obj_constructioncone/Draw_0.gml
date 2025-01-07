/// @desc Undefined Description

draw_set_alpha(1);

x1 = x-(sprite_width/2);
y1 = y-(sprite_height/2);
x2 = x+(sprite_width/2);
y2 = y+(sprite_height/2);
draw_sprite_stretched(sprite_index,0,x1,y1,sprite_width,32); //top wall
draw_sprite_stretched(sprite_index,0,x2-32,y1,32,sprite_height); //right wall
draw_sprite_stretched(sprite_index,0,x1,y2-32,sprite_width,32); //bottom wall
draw_sprite_stretched(sprite_index,0,x1,y1,32,sprite_height); //left wall

draw_sprite(sprite_index,1,x,y); //draw sign in center

if global.debugMode {
	draw_set_alpha(0.5);
	draw_sprite_stretched(spr_stretch,image_index,x-(sprite_width/2),y-(sprite_height/2),sprite_width,sprite_height);
}