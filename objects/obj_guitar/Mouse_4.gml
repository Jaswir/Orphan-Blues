/// @description Insert description here
// You can write your code in this editor


//Play sound
var sound = sounds[irandom_range(0, array_length_1d(sounds) - 1)];
audio_play_sound(sound, 1, false);

//Increase cash
obj_dollar.dollars += level_values[guitarlevel];

//Spawn note and float in random direction
var note = instance_create_layer(x, y, "Notes", obj_note0);
with(note){
	speed = 5;
	direction = random_range(22.5, 157.5);
	image_xscale = 0.02;
	image_yscale = image_xscale;
}
