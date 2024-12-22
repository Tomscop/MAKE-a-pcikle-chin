randomise();
playx = 500; //500
draw_set_font(Font2);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

christmas = true; //TEMP
if (current_month == 12 && current_day >= 24) {
	christmas = true;	
}