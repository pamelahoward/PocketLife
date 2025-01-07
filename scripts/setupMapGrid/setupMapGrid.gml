// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function setupMapGrid(){
	global.collisionGrid = mp_grid_create(0,0,room_width/32,room_height/32,32,32);
	
	collisionLayerID = layer_tilemap_get_id("TilesCollisions");
		
	for (var xx=0; xx < room_width; xx++){
		for(var yy = 0; yy < room_height; yy++){
		if tilemap_get(collisionLayerID, xx, yy){
			mp_grid_add_cell(global.collisionGrid, xx, yy);
			}
		}
	}
	
}