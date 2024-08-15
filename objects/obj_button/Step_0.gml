if (sprite_index == spr_facesys) {
	if (obj_speechbubble.facesys == false) {image_index = 0;}
	else {image_index = 1;}
}
if (sprite_index == spr_screenshot) {
	if (obj_speechbubble.screenshot == false) {image_index = 0;}
	else {image_index = 1;}
}
if (sprite_index == spr_music) {
	if (obj_speechbubble.music == false) {image_index = 0;}
	else {image_index = 1;}
}
if (sprite_index == spr_sfx) {
	if (obj_speechbubble.sfx == false) {image_index = 0;}
	else {image_index = 1;}
}
if (sprite_index == spr_stopbg) {
	if (obj_speechbubble.stopbg == false) {image_index = 0;}
	else {image_index = 1;}
}

if (sprite_index == spr_play && x > 0) {
	x--;
	if (!audio_is_playing(snd_drag)) {audio_play_sound(snd_drag, 6, true);}
} else if (sprite_index == spr_play && x <= 0 && audio_is_playing(snd_drag)) {audio_stop_sound(snd_drag);}

if (room == Room1) {
	if (sprite_index != spr_screenshot && obj_speechbubble.screenshot == true) {
		visible = false;
	} else {
		visible = true;
	}
	if (obj_background.babybrent == true && !audio_is_playing(snd_scary)) {obj_vignette.itstime = true;}
	if (sprite_index == spr_reset) {animate += 0.35;}
	if (sprite_index == spr_screenshot) {animate += 0.1;}
}