/// @description Insert description here
// You can write your code in this editor
nodeTotal = leftNode + midNode + rightNode;

if(leftNode == 0 && midNode == 1 && rightNode == 1){
	image_index = 1;
}
if(leftNode == 1 && midNode == 0 && rightNode == 1){
	image_index = 2;
}
if(leftNode == 1 && midNode == 1 && rightNode == 0){
	image_index = 3;
}
if(leftNode == 0 && midNode == 0 && rightNode == 1){
	image_index = 4;
}
if(leftNode == 0 && midNode == 1 && rightNode == 0){
	image_index = 5;
}
if(leftNode == 1 && midNode == 0 && rightNode == 0){
	image_index = 6;
}
if(leftNode == 0 && midNode == 0 && rightNode == 0){
	image_index = 7;
}
