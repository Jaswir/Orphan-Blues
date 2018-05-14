visible = false;
autotime = 10;
autoamount = 10;


ini_open("Save.sav");
alarm[0] = ini_read_real("OrphanBlues", "bongoes_bought", 0);
ini_close();

