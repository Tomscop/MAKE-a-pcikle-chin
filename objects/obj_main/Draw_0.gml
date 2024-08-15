depth = -9;
draw_self();
if (fairytime == true) {
		draw_set_font(Font1);
		draw_text_color(475, 115, "FAIRIES SLAURGHTED: " + string(fairyscore), c_red, c_red, c_red, c_red, 255);
}
if (obj_speechbubble.screenshot == false) {
	draw_sprite(spr_main2, 0, 0, 0);
}