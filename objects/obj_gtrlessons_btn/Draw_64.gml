/// @description Insert description here
// You can write your code in this editor

draw_set_colour(c_black);
draw_set_font(fnt_ui);
draw_set_halign(fa_center);
draw_set_valign(fa_bottom);
draw_text(x, y, "Guitar Lessons");

draw_set_valign(fa_top);

if(guitarlevel == 2) draw_text(x, y, "SOLD OUT");
else draw_text(x, y, "$ " + string(value));