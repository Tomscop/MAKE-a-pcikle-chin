if (room == Title) {
	if (obj_title.start == true) {image_alpha += 0.003;}
}
if (room == Room1) {
	if (obj_background.babybrent == true) {
		image_alpha += 0.001;
	}
	else {image_alpha = 0;}
}

if (itstime == true) {image_index = 1; num++;}
else {image_index = 0;}

if (num > 200) {
	obj_background.bgnum = 0;
	audio_stop_sound(snd_scary);
	if (obj_speechbubble.music == true) {audio_play_sound(mus_main, 99999, true);}
	obj_background.babybrent = false;
	itstime = false;
	num = 0;
}