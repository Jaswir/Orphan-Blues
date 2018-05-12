/// @description Insert description here
// You can write your code in this editor

oldScale = targetScale;
targetScale = oldScaleStored;

t = 1 - t;


if(guitarlevel == 0){
	
	//Play sound
	var sound = am_sounds[irandom_range(0, array_length_1d(am_sounds) - 1)];
	audio_play_sound(sound, 1, false);
	
}

else if (guitarlevel == 1){
	
	
	var sound = bb_sounds[bluesNote];
	audio_play_sound(sound, 1, false);
	bluesNote ++;
	if(bluesNote > 15) bluesNote = 0;
	
}

else if (guitarlevel == 2){
	
	
	var sound = gb_sounds[gbluesNote];
	audio_play_sound(sound, 1, false);
	gbluesNote ++;
	if(gbluesNote > 18) gbluesNote = 0;
	
}


//Increase cash
obj_dollar.dollars += level_values[guitarlevel];
obj_hat.alarm[0] = 1;


//Notes
if(guitarlevel >= 1){
	var note = instance_create_layer(x, y, "Notes", obj_note01);
	with(note){
		speed = 5;
		direction = random_range(22.5, 157.5);
		image_xscale = 0.02;
		image_yscale = image_xscale;
	}
}
if(guitarlevel >= 0){
	//Spawn note and float in random direction
	var note = instance_create_layer(x, y, "Notes", obj_note0);
	with(note){
		speed = 5;
		direction = random_range(22.5, 157.5);
		image_xscale = 0.03;
		image_yscale = image_xscale;
	}
}

