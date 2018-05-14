/// @description Insert description here
// You can write your code in this editor

ini_open("Save.sav");



if(guitarlevel == 0){
	
	if(obj_dollar.dollars >= 50){
		obj_dollar.dollars -= 50;
		guitarlevel++;
		ini_write_real("OrphanBlues", "guitarlevel", guitarlevel); 
		value = 1000;		
	}
}

else if(guitarlevel == 1){
	
	if(obj_dollar.dollars >= 1000){
		obj_dollar.dollars -= 1000;
		guitarlevel++;
		ini_write_real("OrphanBlues", "guitarlevel", guitarlevel); 
		value = 10000;		
	}
}

ini_close();