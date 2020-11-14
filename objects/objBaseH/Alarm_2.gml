/// @description Insert description here
// You can write your code in this editor
if(instance_exists(objPlayer)){
	if(objPlayer.x > (x + 64)){
		missile = instance_create_layer(x + 64, y + 72, layer, objEnemyE);
		with(missile){
			direction = 0;
			speed = 0;
		}
	}
	if(objPlayer.x < (x + 64)){
		missile = instance_create_layer(x + 64, y + 72, layer, objEnemyE);
		with(missile){
			direction = 180;
			speed = 0;
		}
	}
}