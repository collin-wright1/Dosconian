/// @description Insert description here
// You can write your code in this editor
if(instance_exists(objPlayer)){
		if(point_distance(objPlayer.x, objPlayer.y, x, y) >= 500){
				instance_destroy();
		}
}

image_angle = direction - 90;

move_wrap(true, true, 0);
