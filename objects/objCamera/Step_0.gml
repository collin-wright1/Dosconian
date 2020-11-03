/// @description Update Camera

//update destination
if(instance_exists(follow)){
	xTo = follow.x;
	yTo = follow.y;
}

//update position
x += xTo - x;
y += yTo - y;

//update camera view
camera_set_view_pos(cam, x - view_w_half, y - view_h_half);
