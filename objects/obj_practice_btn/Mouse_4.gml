/// @description Insert description here
// You can write your code in this editor

if(obj_guitar.guitarlevel == 0){
	if(obj_dollar.dollars > 50){
	
		obj_dollar.dollars -= 50;
		obj_guitar.guitarlevel++;
		value = 1000;		
	}
}