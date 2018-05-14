visible = false;
autotime = 10;
autoamount = 10;


ini_open("Save.sav");
if(ini_read_real("OrphanBlues", "drums_bought", 0)) alarm[0] = 1;
ini_close();

