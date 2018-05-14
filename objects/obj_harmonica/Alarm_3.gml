/// @description pour notes
// You can write your code in this editor


var angleMin = 60;
var angleMax = 120;
repeat(pouringAmount){
	var note = instance_create_layer(x, y, "Notes", obj_note01);
	with(note){
		speed = 5;
		direction = random_range(angleMin, angleMax);
		image_xscale = 0.5;
		image_yscale = image_xscale;
	}


	//Spawn note and float in random direction
	var note = instance_create_layer(x, y, "Notes", obj_note02);
	with(note){
		speed = 5;
		direction = random_range(angleMin, angleMax);
		image_xscale = 0.8;
		image_yscale = image_xscale;
	}
}
if(pouring && visible) alarm[3] = pouringdelay;
