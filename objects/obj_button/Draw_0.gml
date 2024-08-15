depth = -999;
draw_self();
if (sprite_index == spr_play && x != 0) {mouse = false;}
if (room == Title && obj_title.start == true) {mouse = false;}
if (mouse) {
	draw_sprite_ext(sprite_index,image_index,x,y,1,1,0,c_black,0.1);
}

if (oragne == true) {
	draw_sprite(spr_orangedancer2, animate, 800, 150);
}
if (creature == true) {
	draw_sprite_ext(spr_thecreature, 0, 200, 310, 2.5, 2.5, 0, c_white, 1);
}