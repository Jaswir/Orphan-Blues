/// @description Insert description here
// You can write your code in this editor

if(!bought){
	
	if(obj_dollar.dollars >= 5000){
		obj_dollar.dollars -= 5000;
		obj_harmonica.alarm[0] = 1;	
		bought = true;
		value = "SOLD"
	}
}
