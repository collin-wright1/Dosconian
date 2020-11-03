/// @description Insert description here
// You can write your code in this editor

if(bottomNode == 0 && midNode == 1 && topNode == 1){
	image_index = 1;
	nodeTotal = 2;
}
if(bottomNode == 1 && midNode == 0 && topNode == 1){
	image_index = 2;
	nodeTotal = 2;
}
if(bottomNode == 1 && midNode == 1 && topNode == 0){
	image_index = 3;
	nodeTotal = 2;
}
if(bottomNode == 0 && midNode == 0 && topNode == 1){
	image_index = 4;
	nodeTotal = 1;
}
if(bottomNode == 1 && midNode == 0 && topNode == 0){
	image_index = 5;
	nodeTotal = 1;
}
if(bottomNode == 0 && midNode == 1 && topNode == 0){
	image_index = 6;
	nodeTotal = 1;
}
if(bottomNode == 0 && midNode == 0 && topNode == 0){
	image_index = 7;
	nodeTotal = 0;
}