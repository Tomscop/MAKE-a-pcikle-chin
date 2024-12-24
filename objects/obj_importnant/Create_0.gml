randomise();
playx = 500; //500
draw_set_font(Font2);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

evilchin = false;
if (current_hour == 3 && round(random_range(1, 2)) == 2) {
	evilchin = true;
}

christmas = false;
if (!evilchin && current_month == 12 && current_day >= 24) {
	christmas = true;
	for (var i = 0; i < 150; i++) {
		instance_create_depth(0, 0, -10000025, obj_snow);
	}
}