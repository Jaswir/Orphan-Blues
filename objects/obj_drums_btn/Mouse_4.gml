/// @description Insert description here
// You can write your code in this editor

if(!bought){
	
	if(obj_dollar.dollars >= 500){
		obj_dollar.dollars -= 500;
		obj_drums.alarm[0] = 1;	
		bought = true;
		value = "SOLD"
	}
}
