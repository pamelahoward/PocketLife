// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function setupWeather(){
	var NoiseTexture = spr_defaultNoiseTexture;
	
	global.clouds = fx_create("_filter_fractal_noise");
	fx_set_parameter(global.clouds, "g_FractalNoiseScale", 250);
	fx_set_parameter(global.clouds, "g_FractalNoisePersistence", 0.25);
	fx_set_parameter(global.clouds, "g_FractalNoiseOffset", [0,0]);
	fx_set_parameter(global.clouds, "g_FractalNoiseSpeed", 0.25);
	fx_set_parameter(global.clouds, "g_FractalNoiseTintColour", [64, 64, 64, 0.01]); //[red, green, blue, alpha]
	fx_set_parameter(global.clouds, "g_FractalNoiseTexture", NoiseTexture);
	layer_set_fx("Weather_Clouds", global.clouds);
}