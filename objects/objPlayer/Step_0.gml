/// @Step Event
//checks for movementinput
keyRight = keyboard_check(vk_right);
keyLeft = keyboard_check(vk_left);
keyUp = keyboard_check(vk_up);
keyDown = keyboard_check(vk_down);

//Changes sprite and movement directions
if (keyUp) {
	image_angle = 0;
	vsp = -1;
	if (keyRight){
		hsp = 1;
		image_angle = -45;
	}
	else if (keyLeft){
		hsp = -1;
		image_angle = 45;	
	}
	else{hsp = 0;}
}
else if (keyDown) {
	vsp = 1;
	image_angle = 180;
	if (keyRight){
		hsp = 1;
		image_angle = -135;
	}
	else if (keyLeft){
		hsp = -1;
		image_angle = 135;
	}
	else{hsp = 0;}
}
else if (keyRight) {
	vsp = 0;
	hsp = 1;
	image_angle = -90;
}
else if (keyLeft) {
	vsp = 0;
	hsp = -1;
	image_angle = 90;
}

//moves player
move_towards_point(x + 5*hsp, y + 5*vsp, spd);
move_wrap(true, true, 0);

//Checks for fire input
fire = keyboard_check_pressed(vk_space);
if(cooldown > 0){
	cooldown -= 1;	
}

if(fire){
	if(cooldown == 0){
		bullet = instance_create_layer(x, y, "Player", objBullet);
		bullet.speed = 10;
		bullet.direction = image_angle + 90;
		bullet.image_angle = image_angle;
		bullet2 = instance_create_layer(x, y, "Player", objBullet);
		bullet2.speed = 10;
		bullet2.direction = image_angle - 90;
		bullet2.image_angle = image_angle;
		cooldown = 20;
	}
}

//TESTING MECH DELETE LATER
if(keyboard_check_pressed(ord("Q"))){
	spd = 0;	
}
if(keyboard_check_pressed(ord("E"))){
	spd = 5;	
}