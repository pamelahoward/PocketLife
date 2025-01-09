/// @desc Move to target

if room == rm_game {
	tX = mouse_x;
	tY = mouse_y;
	mp_grid_path(global.collisionGrid,path_Player,x,y,tX,tY,true); //update path to target coords
	//path_start(path_Player,walkSpd,path_action_stop,false); //start path
	path_start(path_Player,debugSpd,path_action_stop,false); //start path DEBUG SPEED
}