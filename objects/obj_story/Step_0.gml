/// @description Insert description here
// You can write your code in this editor


if(mouse_check_button_pressed(mb_left) && talked){

	counter++;
	if(counter >= array_length_1d(lines)){
		room_goto_next();	
		exit;
	}
	
	obj_loading_dots.visible = false;
	audio_resume_sound(snd_typewriter);
	talked = false;
	msg = lines[counter]; 
	msg_new = "";
	j = 0;
	alarm[0] = talkslow;

}