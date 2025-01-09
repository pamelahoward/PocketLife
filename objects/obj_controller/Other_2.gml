/// @desc Undefined Description

depth = -1;

randomize();

global.debugMode = false;

#macro adultAge 18

#macro debugSpd 5
#macro walkSpd 1
#macro carSpd 3
#macro busSpd 2
#macro bikeSpd walkSpd+((busSpd-walkSpd)/2)

//DAY: 15 MINUTES | NIGHT: 5 MINUTES
//#macro dayLength 60*60*15 //fps * 60 seconds * 15 minutes (day time length)
//#macro nightLength 60*60*5 //fps * 60 seconds * 5 minutes (night time length)

//DAY: 1 MINUTES | NIGHT: 0.5 MINUTES
/*
#macro dayLength 60*60*1 //fps * 60 seconds * 1 minutes (DEBUG day time length)
#macro nightLength 60*60*0.5 //fps * 60 seconds * 0.5 minutes (DEBUG night time length)
*/

//DAY:	15 SECONDS | NIGHT: 5 SECONDS
//
#macro dayLength 60*15 //fps * 15 seconds (DEBUG day time length)
#macro nightLength 60*5 //fps * 5 seconds (DEBUG night time length)
//

#macro c_night #0d0d33

global.controlMethod = 2; //1 = 4 directional movement, 2 = w/s forward/back a/d turning

global.shoutList = ["Watch it!","Back off!","Be careful!","Oi!","@&#$?&!"];

goldHand = 100;
goldBank = 0;

