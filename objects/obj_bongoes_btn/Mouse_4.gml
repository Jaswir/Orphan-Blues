/// @description Insert description here
// You can write your code in this editor

if(!bought){
	
	if(obj_dollar.dollars >= 500){
		obj_dollar.dollars -= 500;
		bought = true;
		
		ini_open("Save.sav");
		ini_write_real("OrphanBlues", "bongoes_bought", bought);
		ini_close();
		
		value = "SOLD"
	}
}
