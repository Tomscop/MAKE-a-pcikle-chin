obj_main.hold = false;

if (place_meeting(x, y, hit_face) && depth == -9999999) {
	obj_main.eyeson = sprite_index;
}
if (obj_speechbubble.facesys == false) {
	if (place_meeting(x, y, hit_face) && depth == -9999999 && obj_speechbubble.sfx == true) {audio_stop_sound(snd_click2); audio_play_sound(snd_click2, obj_speechbubble.noisenum, false); obj_speechbubble.noisenum += 1;}
	else if (dragged && obj_speechbubble.sfx == true) {audio_play_sound(snd_click, 7, false);}
}
depth = -110;
dragged = false;