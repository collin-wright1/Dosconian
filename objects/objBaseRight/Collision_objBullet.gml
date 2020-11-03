/// @description Insert description here
// You can write your code in this editor

if(midNode == 1){
	if(point_in_rectangle(other.x, other.y, x + 32, y + 48, x + 63, y + 79)){
		instance_create_layer(other.x, other.y, layer, objAstExp);
		midNode = 0;
	}
}

if(topNode == 1){
	if(point_in_rectangle(other.x, other.y, x, y, x + 31, y + 31)){
		instance_create_layer(other.x, other.y, layer, objAstExp);
		topNode = 0;	
	}
}

if(bottomNode == 1){
	if(point_in_rectangle(other.x, other.y, x, y + 96, x + 31, y + 127)){
		instance_create_layer(other.x, other.y, layer, objAstExp);
		bottomNode = 0;	
	}
}

instance_destroy(other);