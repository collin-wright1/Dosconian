/// @description Insert description here
// You can write your code in this editor
if(!instance_exists(eye)){
	instance_destroy(self);
}

if(top.nodeTotal == 0 && bottom.nodeTotal == 0){
	instance_destroy(self);
}
