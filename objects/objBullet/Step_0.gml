/// @description Insert description here

if(instance_exists(objPlayer)){
	if(point_distance(x, y, objPlayer.x, objPlayer.y) >= 500){
		instance_destroy(self);	
	}
}
else{
	instance_destroy(self);	
}