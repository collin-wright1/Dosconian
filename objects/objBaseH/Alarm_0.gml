/// @description Insert description here
// You can write your code in this editor
if(instance_exists(objPlayer)){
	bullet = instance_create_layer(x + 64, y + 72, layer, objBaseBullet);
	with(bullet){
		if(object_exists(objPlayer)){
			move_towards_point(objPlayer.x, objPlayer.y, 3);
		}
	}
}
