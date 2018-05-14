/// @description Reset
// You can write your code in this editor


ini_open("Save.sav");
ini_write_real("OrphanBlues", "guitarlevel", 0); 
ini_write_real("OrphanBlues", "dollars", 0);
ini_write_real("OrphanBlues", "bongoes_bought", 0);
ini_write_real("OrphanBlues", "harmonica_bought", 0);
ini_close();

guitarlevel = 0;
obj_dollar.dollars = 0;
obj_bongoes.visible = false;
obj_harmonica.visible = false;
audio_stop_all();