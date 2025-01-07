// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function setupMapGrid(){
	global.grid = mp_grid_create(0,0,room_width/32,room_height/32,32,32);
	with (obj_collision) //currently collisions can't be stretched via room editor? look into this
	{
	    mp_grid_add_cell(global.grid, floor(x/32), floor(y/32));
	}
}