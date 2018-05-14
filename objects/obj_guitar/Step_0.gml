/// @description Insert description here
// You can write your code in this editor


//Lerp scale towards target
if(t < 1){	
	newScale = lerp(oldScale, targetScale, t);
	image_xscale = newScale;
	image_yscale = newScale;
	t += tDelta;
	exit;
}


if(keyboard_check_pressed(vk_space)){
	
	obj_dollar.dollars += 5000;
	
}

if(obj_dollar.dollars >= 15000){
	
	room_goto(story_end);
	
}
