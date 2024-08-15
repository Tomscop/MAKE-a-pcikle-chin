if (obj_speechbubble.facesys == false) {
	instance_destroy();
}

if (obj_speechbubble.reset == true) {
	x = xx;
	y = yy;
}

if (dragged == false) {
	if (obj_main.faceon == num && place_meeting(x, y, hit_face)) {
		x = xx2;
		y = yy2;
	} else {
		x = xx;
		y = yy;
	}
	depth = -99;
	exit;
} else {
	x = mouse_x;
	y = mouse_y;
	depth = -9999999;
}