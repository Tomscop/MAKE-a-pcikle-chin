//christmas
if (obj_importnant.christmas == true) {
	switch(sprite_index) {
		case spr_bow:
			sprite_index = spr_bowC; break;
		case spr_glasses:
			sprite_index = spr_glassesC; break;
		case spr_mask:
			sprite_index = spr_maskC; break;
		case spr_lingoebingo:
			sprite_index = spr_lingoebingoC; break;
		case spr_antennas:
			sprite_index = spr_antennasC; yy2 = 260; break;
		case spr_hair:
			sprite_index = spr_hairC; yy2 = 348; break;
		case spr_mint:
			sprite_index = spr_mintC; image_xscale = 1.5; image_yscale = 1.5; xx2 = 605; yy2 = 385; break;
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