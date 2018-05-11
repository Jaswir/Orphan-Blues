/// @description Insert description here
// You can write your code in this editor


if(mouse_check_button_pressed(mb_left)){
	counter++;
	if(counter >= array_length_1d(lines)){
		room_goto_next();	
	}
	
}