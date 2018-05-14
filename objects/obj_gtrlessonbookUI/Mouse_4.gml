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
		obj_gtrlessons_btn.value = 1000;	
		image_blend = c_blue;
	}
}

else if(guitarlevel == 1){
	
	if(obj_dollar.dollars >= 1000){
		obj_dollar.dollars -= 1000;
		audio_play_sound(snd_buy, 1, false);
		guitarlevel++;
		ini_write_real("OrphanBlues", "guitarlevel", guitarlevel); 
		obj_gtrlessons_btn.value = 10000;	
		image_blend = c_purple;
	}
}

ini_close();