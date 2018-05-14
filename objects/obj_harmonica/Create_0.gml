/// @description Insert description here
// You can write your code in this editor

visible = false;
image_speed = 0;
recharging = false;
rechargeTime = room_speed * ( 10 + audio_sound_length(snd_harmonica));
pouringdelay = 3;
pouring = false;
pouringAmount = 5;

ini_open("Save.sav");
alarm[0] = ini_read_real("OrphanBlues", "harmonica_bought", 0);
ini_close();

