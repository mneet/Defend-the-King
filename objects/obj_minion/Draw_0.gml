/// @description Insert description here
// You can write your code in this editor


draw_self();
 /*
draw_set_valign(fa_middle);
draw_set_halign(fa_center);
draw_text(x, y - sprite_height * 1.2, state)
draw_set_valign(-1);
draw_set_halign(-1);
*/

var _vida = (hp_atual / max_hp) * 100;
//Desenhando a barra de hp do boss
draw_healthbar(x - 15, y - 25 , x + 15, y - 30, _vida, c_black, c_red, c_green, 0, true, 1);