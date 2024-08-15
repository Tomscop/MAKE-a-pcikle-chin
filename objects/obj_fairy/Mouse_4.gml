if (state == 1) {
	audio_stop_sound(snd_wings);
	audio_stop_sound(snd_ahhh);
	audio_stop_sound(snd_fairy);
	if (obj_speechbubble.sfx == true) {audio_play_sound(snd_explode, 20, false);}
	obj_main.fairyscore += 1;
	yy = y;
	state = 2;
}