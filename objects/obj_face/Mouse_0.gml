obj_speechbubble.reset = false;
obj_speechbubble.facereset = false;
if (obj_main.hold == false && obj_speechbubble.facesys == true) {
	dragged = true;
	x = mouse_x;
	y = mouse_y;
	obj_main.hold = true;
	depth = -9999999;
}