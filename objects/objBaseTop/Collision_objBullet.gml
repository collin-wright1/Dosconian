/// @description Insert description here
// You can write your code in this editor

if(midNode == 1){
	if(point_in_rectangle(other.x, other.y, x + 48, y, x + 79, y + 31)){
		instance_create_layer(other.x, other.y, layer, objAstExp);
		midNode = 0;
	}
}

if(rightNode == 1){
	if(point_in_rectangle(other.x, other.y, x + 96, y + 32, x + 127, y + 63)){
		instance_create_layer(other.x, other.y, layer, objAstExp);
		rightNode = 0;	
	}
}

if(leftNode == 1){
	if(point_in_rectangle(other.x, other.y, x, y + 32, x + 31, y + 63)){
		instance_create_layer(other.x, other.y, layer, objAstExp);
		leftNode = 0;	
	}
}

instance_destroy(other);