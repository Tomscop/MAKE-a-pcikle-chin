if (obj_speechbubble.reset == true || obj_speechbubble.facereset == true) {
	x = xx;
	y = yy;
}

if (obj_speechbubble.screenshot == true && !place_meeting(x, y, hit_face)) {
	visible = false;
} else {
	visible = true;
}

if (obj_speechbubble.facesys == true) {
	x = inst_1E1F06E1.face[num].x;
	y = inst_1E1F06E1.face[num].y;
	if (place_meeting(x, y, hit_face) && depth == -9999999) {
		obj_main.eyeson = sprite_index;
		depth = -110;
	}
}

if (obj_speechbubble.numery == 85) {x = xx2; y = yy2;}
else {
	if (dragged == false && obj_speechbubble.facesys == false) {
		if (obj_main.eyeson == sprite_index && place_meeting(x, y, hit_face)) {
			x = xx2;
			y = yy2;
		} else {
			x = xx;
			y = yy;
		}
		exit;
	} else {
		if (obj_speechbubble.facesys == false) {
			x = mouse_x;
			y = mouse_y;
		}
		depth = -9999999;
	}

	if (obj_speechbubble.facesys == true && place_meeting(x, y, hit_face) && depth == -9999999 && inst_1E1F06E1.face[num].dragged == false) {
		obj_main.eyeson = sprite_index;
		depth = -110;
	}
}