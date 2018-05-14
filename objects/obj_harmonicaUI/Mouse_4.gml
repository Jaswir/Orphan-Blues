/// @description Insert description here
// You can write your code in this editor

if(!visible) exit;

with(obj_harmonica_btn){
	if(!bought){
	
		if(obj_dollar.dollars >= 5000){
			
			obj_dollar.dollars -= 5000;
			audio_play_sound(snd_buy, 1, false);
			bought = true;
			other.visible = false;
		
			ini_open("Save.sav");
			ini_write_real("OrphanBlues", "harmonica_bought", bought);
			ini_close();
		
			value = "SOLD";
			obj_details_display.text = "";
		}
	}
}

