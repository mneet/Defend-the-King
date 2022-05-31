/// @description Insert description here
// You can write your code in this editor

//Lista de inimigos
var vEnemyList = ds_list_create();

//COlocando os inimigos atingidos na lista
var vEnemyAmount = instance_place_list(x, y, alvo, vEnemyList, false);

//Aplicando efeito
if (vEnemyAmount > 0) {
    for (var i = 0; i < ds_list_size(vEnemyList); ++i;) {
	var vEnemy = ds_list_find_value(vEnemyList, i);
	vEnemy.hp_atual -= dano;
	vEnemy.state = "hit";
	instance_destroy();
    }
}

//Destroindo a lista
ds_list_destroy(vEnemyList);