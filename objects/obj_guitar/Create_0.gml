/// @description Insert description here
// You can write your code in this editor

//Hovering variables
scaleFactor = 1.2;
oldScale = image_xscale;
targetScale = scaleFactor * oldScale;
scalingDuration = 0.3 * room_speed;

t = 1;
tDelta = 1 / scalingDuration;


randomize();

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

guitarlevel = 0;
level_values = [];
level_values[0] = 1;
level_values[1] = 5;

bluesNote = 0;


