if(position_meeting(mouse_x, mouse_y, obj_speechbubble)) {
	if (press > 0) {typery[press-1].type = false;}
	eek = true;
}

if(!position_meeting(mouse_x, mouse_y, obj_speechbubble)) {
	if (press > 0 && typery[press-1].type == true) {
		typery[press-1].type = false;
	}
}

if (obj_speechbubble.sfx == true) {audio_play_sound(snd_click, 7, false);}