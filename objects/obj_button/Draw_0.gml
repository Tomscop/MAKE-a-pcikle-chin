depth = -999;
draw_self();
if (sprite_index == spr_play && x != 0) {mouse = false;}
if (room == Title && obj_title.start == true) {mouse = false;}
if (mouse) {
	draw_sprite_ext(sprite_index,image_index,x,y,1,1,0,c_black,0.1);
}

if (oragne == true) {
	if (!obj_importnant.christmas) {
		draw_sprite(spr_orangedancer2, animate, 800, 150);
	} else {
		draw_sprite(spr_orangedancer2C, animate, 800, 150);
	}
}
if (creature == true) {
	if (!obj_importnant.christmas) {
		draw_sprite_ext(spr_thecreature, 0, 200, 310, 2.5, 2.5, 0, c_white, 1);
	} else {
		draw_sprite_ext(spr_thecreatureC, 0, 200, 310, 2.5, 2.5, 0, c_white, 1);
	}
}