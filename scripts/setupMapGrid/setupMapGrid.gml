// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function setupMapGrid(){
	global.collisionGrid = mp_grid_create(0,0,room_width/32,room_height/32,32,32);
	
	/*
	with (obj_collision) //currently collisions can't be stretched via room editor? look into this
	{
	    mp_grid_add_cell(global.collisionGrid, floor(x/32), floor(y/32));
	}
	*/
	
	collisionLayerID = layer_tilemap_get_id("TilesCollisions");
		
	for (var xx=0; xx < room_width; xx++){
		for(var yy = 0; yy < room_height; yy++){
		//if (tilemap_get_at_pixel(collisionLayerID, xx, yy)){// I think this is the error
		if (tilemap_get(collisionLayerID, xx, yy)){// I think this is the error
			mp_grid_add_cell(global.collisionGrid, xx, yy);
			}
		}
	}
	
}