/// @description Insert description here
// You can write your code in this editor
if(instance_exists(objPlayer)){
	if(point_distance(x, y, objPlayer.x, objPlayer.y) >= 400){
		instance_destroy(self);	
	}
}
else{
	instance_destroy(self);	
}