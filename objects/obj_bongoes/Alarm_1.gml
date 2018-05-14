/// @description Insert description here
// You can write your code in this editor

//Notes
var note = instance_create_layer(x, y, "Notes", obj_note01);
with(note){
	speed = 3;
	direction = random_range(22.5, 157.5);
	image_xscale = 0.5;
	image_yscale = image_xscale;
}

//Spawn note and float in random direction
var note = instance_create_layer(x, y, "Notes", obj_note0);
with(note){
	speed = 3;
	direction = random_range(22.5, 157.5);
	image_xscale = 0.8;
	image_yscale = image_xscale;
}

obj_dollar.dollars += autoamount;
alarm[1] = autotime;
