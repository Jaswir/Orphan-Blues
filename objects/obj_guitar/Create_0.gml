/// @description Insert description here
// You can write your code in this editor

randomize();
image_speed = 0;

note0s = [];
note0s[0] = obj_note0;
note0s[1] = obj_note02;

//Hovering variables
scaleFactor = 1.2;
oldScale = image_xscale;
oldScaleStored = oldScale;
targetScale = scaleFactor * image_xscale;
targetScaleStored = targetScale;
scalingDuration = 0.2 * room_speed;

t = 1;
tDelta = 1 / scalingDuration;


guitarlevel = 0;
level_values = [];
level_values[0] = 1;
level_values[1] = 5;
level_values[2] = 25;


//level1
am_sounds = [];
am_sounds[0] = snd_amateur0;
am_sounds[1] = snd_amateur1;
am_sounds[2] = snd_amateur2;
am_sounds[3] = snd_amateur3;
am_sounds[4] = snd_amateur4;
am_sounds[5] = snd_amateur5;
am_sounds[6] = snd_amateur6;


//level2
bb_sounds = [];
bluesNote = 0;
bb_sounds[0] = snd_12bb01;
bb_sounds[1] = snd_12bb01;
bb_sounds[2] = snd_12bb02;
bb_sounds[3] = snd_12bb02;
bb_sounds[4] = snd_12bb01;
bb_sounds[5] = snd_12bb01;
bb_sounds[6] = snd_12bb02;
bb_sounds[7] = snd_12bb02;
bb_sounds[8] = snd_12bb03;
bb_sounds[9] = snd_12bb03;
bb_sounds[10] = snd_12bb04;
bb_sounds[11] = snd_12bb04;
bb_sounds[12] = snd_12bb03;
bb_sounds[13] = snd_12bb03;
bb_sounds[14] = snd_12bb04;
bb_sounds[15] = snd_12bb04;


//level3
gb_sounds = [];
gbluesNote = 0;
gb_sounds[0] = snd_gb01;
gb_sounds[1] = snd_gb02;
gb_sounds[2] = snd_gb03;
gb_sounds[3] = snd_gb04;
gb_sounds[4] = snd_gb05;
gb_sounds[5] = snd_gb06;
gb_sounds[6] = snd_gb07;
gb_sounds[7] = snd_gb08;
gb_sounds[8] = snd_gb09;
gb_sounds[9] = snd_gb10;
gb_sounds[10] = snd_gb11;
gb_sounds[11] = snd_gb12;
gb_sounds[12] = snd_gb13;
gb_sounds[13] = snd_gb14;
gb_sounds[14] = snd_gb15;
gb_sounds[15] = snd_gb16;
gb_sounds[16] = snd_gb17;
gb_sounds[17] = snd_gb18;
gb_sounds[18] = snd_gb19;



