/// @description Insert description here
// You can write your code in this editor
if(instance_exists(objPlayer)){
	if(success == false){
		move_towards_point(objPlayer.x, objPlayer.y, 4);
		if(point_distance(objPlayer.x, objPlayer.y, x, y) <= 75){
			success = true;
		}
	}
	if(success == true){
		if(point_distance(objPlayer.x, objPlayer.y, x, y) >= 500){
				instance_destroy();
		}
	}
}

image_angle = direction - 90;

move_wrap(true, true, 0);
