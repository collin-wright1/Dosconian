/// @description Insert description here
// You can write your code in this editor
if(instance_exists(objPlayer)){
	instance_create_layer(x, y, layer, objEnemyI);
}
alarm_set(0, 300);