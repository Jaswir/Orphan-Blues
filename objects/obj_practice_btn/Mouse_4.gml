/// @description Insert description here
// You can write your code in this editor

if(obj_guitar.guitarlevel == 0){
	
	if(obj_dollar.dollars >= 50){
		obj_dollar.dollars -= 50;
		obj_guitar.guitarlevel++;
		value = 1000;		
	}
}

else if(obj_guitar.guitarlevel == 1){
	
	if(obj_dollar.dollars >= 1000){
		obj_dollar.dollars -= 1000;
		obj_guitar.guitarlevel++;
		value = 10000;		
	}
}