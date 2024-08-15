obj_speechbubble.reset = false;
obj_speechbubble.facereset = false;
if (obj_main.hold == false) {
	if (obj_speechbubble.facesys == false) {
		dragged = true;
		x = mouse_x;
		y = mouse_y;
		obj_main.hold = true;
	}
	depth = -9999999;
}