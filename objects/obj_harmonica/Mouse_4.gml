/// @description Insert description here
// You can write your code in this editor

if(!visible) exit;

if(recharging) exit;

audio_play_sound(snd_harmonica, 1, false);
image_speed = 5;
alarm[2] = room_speed * audio_sound_length(snd_harmonica);

obj_dollar.dollars += 1000;
recharging = true;
pouring = true;
alarm[3] = pouringdelay;
alarm[1] = rechargeTime;

