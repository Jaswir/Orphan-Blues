/// @description Insert description here
// You can write your code in this editor

if(recharging) exit;

audio_play_sound(snd_harmonica, 1, false);
obj_dollar.dollars += 1000;
recharging = true;
alarm[1] = rechargeTime;
image_alpha = 0.3;