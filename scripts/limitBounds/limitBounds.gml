// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @desc Limit where the object can go (by default room width/height). Use in Step event.

function limitBounds(mixX=0,minY=0,maxX=room_width,maxY=room_height){
	if x < mixX {
	x = mixX;
	}
	else if x > maxX {
	x = maxX;
	}

	if y < minY {
	y = minY;
	}
	else if y > maxY {
	y = maxY;
	}
}