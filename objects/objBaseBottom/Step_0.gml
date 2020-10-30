/// @description Insert description here
// You can write your code in this editor

if(leftNode == 0 && midNode == 1 && rightNode == 1){
	image_index = 1;
	nodeTotal = 2;
}
if(leftNode == 1 && midNode == 0 && rightNode == 1){
	image_index = 2;
	nodeTotal = 2;
}
if(leftNode == 1 && midNode == 1 && rightNode == 0){
	image_index = 3;
	nodeTotal = 2;
}
if(leftNode == 0 && midNode == 0 && rightNode == 1){
	image_index = 4;
	nodeTotal = 1;
}
if(leftNode == 0 && midNode == 1 && rightNode == 0){
	image_index = 5;
	nodeTotal = 1;
}
if(leftNode == 1 && midNode == 0 && rightNode == 0){
	image_index = 6;
	nodeTotal = 1;
}
if(leftNode == 0 && midNode == 0 && rightNode == 0){
	image_index = 7;
	nodeTotal = 0;
}