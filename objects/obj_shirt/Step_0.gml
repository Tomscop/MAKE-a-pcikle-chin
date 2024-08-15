if (obj_speechbubble.reset == true) {
	x = xx;
	y = yy;
}

if (obj_speechbubble.screenshot == true && !place_meeting(x, y, hit_shirt)) {
	visible = false;
} else {
	visible = true;
}

if (obj_speechbubble.numery == 85) {x = xx2; y = yy2;}
else {
	if (dragged == false) {
		if (obj_main.shirton == sprite_index && place_meeting(x, y, hit_shirt)) {
			x = xx2;
			y = yy2;
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
}