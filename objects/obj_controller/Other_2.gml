/// @desc Randomize Game Seed, Define: Macros, Functions, Initial Game Variables

//Randomize Game Seed
randomize();

#region Define: Macros
	#macro angleRight 0
	#macro angleUp 90
	#macro angleLeft 180
	#macro angleDown 270
	
	#macro adultAge 18

	#macro debugSpd 5
	#macro walkSpd 1
	#macro carSpd 3
	#macro busSpd 2
	#macro truckSpd carSpd*0.75
	#macro bikeSpd walkSpd+((busSpd-walkSpd)/2)

	#macro c_night #0d0d33

	#region day/night macros
		//DAY: 15 MINUTES | NIGHT: 5 MINUTES
		/*
		#macro dayLength 60*60*15 //fps * 60 seconds * 15 minutes (day time length)
		#macro nightLength 60*60*5 //fps * 60 seconds * 5 minutes (night time length)
		*/

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
	#endregion
#endregion

#region Define: Functions
	function generateBG(){
		var surf;
		surf = surface_create(32, 32);
		surface_set_target(surf);
		draw_clear_alpha(c_black, 0);
		draw_sprite_part(spr_ts_exterior,0,32,0,32,32,0,0);
		spr_BG = sprite_create_from_surface(surf, 0, 0, 32, 32, false, false, 16, 16);
		surface_reset_target();
		surface_free(surf);
	}
#endregion

#region Define: Initial Game Variables
	depth = -1;

	global.debugMode = false;

	global.shoutList = ["Watch it!","Back off!","Be careful!","Oi!","@&#$?&!","Sorry~", "Oops!", "Ooh!", "Ah!"];
	global.honkList = ["Honk!","Honk honk!","$%@!"];

	goldHand = 100;
	goldBank = 0;
	
	food = 5;

	gestureTaps = 0; //start gestureTaps counter at 0
#endregion
