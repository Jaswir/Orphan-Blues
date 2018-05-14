/// @description Insert description here
// You can write your code in this editor

draw_set_colour(c_black);
draw_set_font(fnt_game);
draw_set_halign(fa_center);
draw_set_valign(fa_top);
var text = "Shop";
if(room == shop) text = "Exit"; 
draw_text(x, y, text);
