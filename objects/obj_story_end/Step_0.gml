/// @description Insert description here
// You can write your code in this editor


if(mouse_check_button_pressed(mb_left) && talked){
	
	counter++;
	obj_loading_dots.visible = false;
	audio_resume_sound(snd_typewriter);
	talked = false;
	msg = lines[counter]; 
	msg_new = "";
	j = 0;
	alarm[0] = talkslow;
	
}

