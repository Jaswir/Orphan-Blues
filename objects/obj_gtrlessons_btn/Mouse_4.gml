/// @description Insert description here
// You can write your code in this editor

if(!visible) exit;

ini_open("Save.sav");

if(guitarlevel == 0){
	
	if(obj_dollar.dollars >= 50){
		obj_dollar.dollars -= 50;
		audio_play_sound(snd_buy, 1, false);
		guitarlevel++;
		ini_write_real("OrphanBlues", "guitarlevel", guitarlevel); 
		value = 1000;	
		obj_gtrlessonbookUI.image_blend = c_blue;
	}
	else audio_play_sound(snd_not_enough_money, 1, false);
}

else if(guitarlevel == 1){
	
	if(obj_dollar.dollars >= 1000){
		obj_dollar.dollars -= 1000;
		audio_play_sound(snd_buy, 1, false);
		guitarlevel++;
		ini_write_real("OrphanBlues", "guitarlevel", guitarlevel); 
		value = 10000;	
		obj_gtrlessonbookUI.image_blend = c_purple;
	}
	else audio_play_sound(snd_not_enough_money, 1, false);
}

ini_close();