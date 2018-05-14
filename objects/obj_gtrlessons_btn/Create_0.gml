/// @description Insert description here
// You can write your code in this editor
value = 50;


ini_open("Save.sav");
guitarlevel = ini_read_real("OrphanBlues", "guitarlevel", 0); 
ini_close();

if(guitarlevel == 1) value = 1000;