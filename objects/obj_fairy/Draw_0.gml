draw_self();
if (state == 2 && anim < 16) {
	draw_sprite_ext(spr_explode, anim, x - 10, yy - 50, 2, 2, 0, c_white, 1);
}