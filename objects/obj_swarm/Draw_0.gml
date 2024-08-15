if (obj_speechbubble.screenshot == false) {
	if (obj_main.chance == 60) {
		depth = -9999999;
		draw_set_font(Font3);
		draw_text_color(350, 115, "SWARM \n" + string(obj_main.swarmtime) + " SECONDS LEFT", c_red, c_red, c_red, c_red, 255);
	}
	if (obj_main.chance == 1) {
		depth = -9999999;
		draw_set_font(Font3);
		draw_text_color(350, 115, "MASS SWARM \n" + string(obj_main.swarmtime) + " SECONDS LEFT", c_red, c_red, c_red, c_red, 255);
	}
}