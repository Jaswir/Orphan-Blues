/// @description Insert description here
// You can write your code in this editor

if(obj_dollar.dollars == 1) image_index = 1;
else if(obj_dollar.dollars == 2) image_index = 2;
else if(obj_dollar.dollars == 3) image_index = 3;
else if(obj_dollar.dollars == 4) image_index = 4;
else if(obj_dollar.dollars == 5) image_index = 5;
else if(obj_dollar.dollars == 50) image_index = 6;
else if(obj_dollar.dollars >= 125 && !hat0spawned) {	
	
	hat0spawned = true;
	with(instance_create_layer(502, 436, "Instances", obj_full_hat)){
		
		image_xscale = 0.8;
		image_yscale = 0.7;	
	}	
}

else if(obj_dollar.dollars >= 500 && !hat1spawned) {	
	
	hat1spawned = true;
	with(instance_create_layer(414, 548, "Instances", obj_full_hat)){
		
		image_xscale = 0.8;
		image_yscale = 0.7;	
	}	
}

else if(obj_dollar.dollars >= 1000 && !hat2spawned) {	
	
	hat2spawned = true;
	with(instance_create_layer(253, 499, "Instances", obj_full_hat)){
		
		image_xscale = 0.8;
		image_yscale = 0.7;	
	}	
}