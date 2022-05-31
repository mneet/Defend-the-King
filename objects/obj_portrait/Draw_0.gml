/// @description Insert description here
// You can write your code in this editor

draw_self();

draw_set_color(c_yellow);
draw_set_font(fn_menu);
draw_set_halign(fa_center);
draw_set_valign(fa_top);
draw_text_transformed(x , y , custo, .5, .5, image_angle);
draw_set_color(c_black);
draw_text_transformed(x , y - 45 , string(atual) + "/" + string(total), .5, .5, image_angle);
draw_set_halign(-1);
draw_set_valign(-1);
draw_set_color(-1);

