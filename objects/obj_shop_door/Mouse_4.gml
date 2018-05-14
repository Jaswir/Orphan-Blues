/// @description Insert description here
// You can write your code in this editor

/// @description Resets
ini_open("Save.sav");

// levelprogression
ini_write_real("OrphanBlues", "guitarlevel", obj_guitar.guitarlevel); 
ini_write_real("OrphanBlues", "dollars", obj_dollar.dollars);
ini_write_real("OrphanBlues", "bongoes_bought", obj_bongoes.visible);
ini_write_real("OrphanBlues", "harmonica_bought", obj_harmonica.visible);


ini_close();

audio_play_sound(snd_door, 1, false);

room_goto(shop);