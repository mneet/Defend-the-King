/// @description Insert description here
// You can write your code in this editor
draw_self();

draw_set_font(fn_menu);
draw_set_halign(fa_left);
draw_set_valign(fa_middle);
draw_set_color(c_black);
draw_text_transformed(x + sprite_width / 2, y + 2, global.gold, .6, .6, image_angle);
draw_set_halign(-1);
draw_set_valign(-1);
draw_set_color(-1);