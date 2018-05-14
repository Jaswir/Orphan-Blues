/// @description Insert description here
// You can write your code in this editor
image_speed = 0;


ini_open("Save.sav");
guitarlevel = ini_read_real("OrphanBlues", "guitarlevel", 0); 
ini_close();


if(guitarlevel == 1) image_blend = c_blue;
else if(guitarlevel == 2) image_blend = c_purple;