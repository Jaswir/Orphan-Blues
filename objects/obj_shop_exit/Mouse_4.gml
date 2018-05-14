/// @description Insert description here
// You can write your code in this editor

/// @description Resets
ini_open("Save.sav");

//Set new dollars
ini_write_real("OrphanBlues", "dollars", obj_dollar.dollars);

ini_close();

audio_play_sound(snd_door, 1, false);

room_goto(street);