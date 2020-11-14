/// @description Insert description here
// You can write your code in this editor
if(instance_exists(objPlayer)){
	if(point_distance(x + 64, y + 72, objPlayer.x, objPlayer.y) <= 350){
		shipInRange = true;
	}
	else{
		shipInRange = false;
	}
}

if(shipInRange){
	if(alarm[1] == -1){
		alarm_set(1, random_range(300, 500));
	}
	if(alarm[0] == -1){
		alarm_set(0, random_range(100, 300));
	}
	if(alarm[2] == -1){
		alarm_set(2, random_range(500, 1000));
	}
}

if(!instance_exists(eye)){
	instance_destroy(self);	
}

if(one.nodeTotal == 0 && two.nodeTotal == 0){
	instance_destroy(self);
}
