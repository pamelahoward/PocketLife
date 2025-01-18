/// @desc DEBUG Mode Toggle (Android)

gestureTaps += 1; //add 1 to gestureTaps counter

if gestureTaps >= 10 { //when user double-taps 10 times
	event_perform(ev_keypress,vk_f5); //run "Key Press - F5" event
	gestureTaps = 0; //reset gestureTaps
}