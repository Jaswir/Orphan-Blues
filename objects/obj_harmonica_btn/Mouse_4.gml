/// @description Insert description here
// You can write your code in this editor

if(!visible) exit;

if(!bought){
	
	if(obj_dollar.dollars >= 5000){
			
		obj_dollar.dollars -= 5000;
		audio_play_sound(snd_buy, 1, false);
		bought = true;
		obj_harmonicaUI.visible = false;
		
		ini_open("Save.sav");
		ini_write_real("OrphanBlues", "harmonica_bought", bought);
		ini_close();
		
		value = "SOLD";
		obj_details_display.text = "";
	}
		
	else audio_play_sound(snd_not_enough_money, 1, false);
}


