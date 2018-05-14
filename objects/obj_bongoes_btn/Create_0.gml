/// @description Insert description here
// You can write your code in this editor

ini_open("Save.sav");
bought = ini_read_real("OrphanBlues", "bongoes_bought", 0);
ini_close();

value = 500;
if(bought) 	value = "SOLD"


