if (obj_speechbubble.reset == true) {
	x = xx;
	y = yy;
}

if (obj_speechbubble.screenshot == true && !place_meeting(x, y, hitbox)) {
	visible = false;
} else {
	visible = true;
}

if (dragged == false) {
	if (place_meeting(x, y, hitbox)) {
		if (drop == false) {
			x = xx2;
			y = yy2;
		} else {
			x = x;
			y = y;
		}
	} else {
		x = xx;
		y = yy;
	}
	exit;
} else {
	x = mouse_x;
	y = mouse_y;
	depth = -9999999;
}