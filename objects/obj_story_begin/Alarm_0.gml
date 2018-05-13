/// @description Insert description here
// You can write your code in this editor
if (msg != msg_new)
{
    j++;
    alarm[0] = talkslow;
    msg_new += string_char_at(msg,j);
}
else{
	talked = true;
	audio_pause_sound(snd_typewriter);
	obj_loading_dots.visible = true;
}