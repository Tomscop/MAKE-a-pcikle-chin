var camX = camera_get_view_x(view_camera[0]);
var camY = camera_get_view_y(view_camera[0]);

//background
if (obj_importnant.christmas) {
	draw_sprite_tiled(spr_backgroundC, bgnum, camX + bgX, camY);
} else if (obj_importnant.evilchin) {
	draw_sprite_tiled(spr_backgroundEVIL, bgnum, camX + bgX, camY);
} else {
	draw_sprite_tiled(spr_background, bgnum, camX + bgX, camY);
}
if (obj_speechbubble.stopbg == false) {
	if (babybrent == false) {
		bgX -= 0.375;
	} else {bgX -= 0.05;}
}