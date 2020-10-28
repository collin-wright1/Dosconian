/// @description Insert description here
// You can write your code in this editor
timer -= 1;

if(timer <= 0){
	image_speed = 0.25;
	if(open == 1 && image_index = 3){
		image_speed = 0;
		timer = random_range(100, 300);
		open = 0;
	}
	if(open == 0 && image_index = 0){
		image_speed = 0;
		timer = random_range(30, 50);
		open = 1;
	}
}