/// @desc Regen Food

if rFood <= 0 {
	rFood = irandom(image_number);
}

alarm[0] = random_range(300,18000); //between 5sec-5min