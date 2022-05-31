/// @description Insert description here
// You can write your code in this editor

draw_self();

draw_set_font(fonte);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_text(x , y, texto);
draw_set_halign(-1);
draw_set_valign(-1);
draw_set_font(-1);