/// @description Insert description here
// You can write your code in this editor
if(instance_exists(objPlayer)){
	if(objPlayer.y > (y + 64)){
		missile = instance_create_layer(x + 72, y + 64, layer, objEnemyE);
		with(missile){
			direction = -90;
			speed = 0;
		}
	}
	if(objPlayer.y < (y + 64)){
		missile = instance_create_layer(x + 72, y + 64, layer, objEnemyE);
		with(missile){
			direction = 90;
			speed = 0;
		}
	}
}