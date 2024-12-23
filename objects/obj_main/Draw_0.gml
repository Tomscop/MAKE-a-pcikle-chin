depth = -9;
draw_self();
if (fairytime == true) {
		draw_set_font(Font1);
		if (!obj_importnant.christmas) {
			draw_text_color(475, 115, "FAIRIES SLAURGHTED: " + string(fairyscore), c_red, c_red, c_red, c_red, 255);
		} else {
			draw_text_color(475, 115, "ELVES SLAURGHTED: " + string(fairyscore), c_red, c_red, c_lime, c_lime, 255);
		}
}
if (obj_speechbubble.screenshot == false) {
	if (obj_importnant.christmas == false) {
		draw_sprite(spr_main2, 0, 0, 0);
	} else {
		draw_sprite(spr_main2, 2, 0, 0);
	}
} else {
	if (obj_importnant.christmas == false) {
		draw_sprite(spr_main2, 1, 0, 0);
	} else {
		draw_sprite(spr_main2, 3, 0, 0);
	}
}