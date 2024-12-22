//christmas
if (obj_importnant.christmas == true) {
	switch(sprite_index) {
		case spr_sock1:
			sprite_index = spr_sock1C; break;
		case spr_sock2:
			sprite_index = spr_sock2C; break;
	}
}

if (obj_speechbubble.reset == true) {
	x = xx;
	y = yy;
}

if (obj_speechbubble.screenshot == true && !place_meeting(x, y, hitbox)) {
	visible = false;
} else {
	visible = true;
}

if (obj_speechbubble.numery == 85) {x = xx2; y = yy2;}
else {
	if (dragged == false) {
		if ((obj_main.feeton1 == sprite_index || obj_main.feeton2 == sprite_index) && place_meeting(x, y, hitbox)) {
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