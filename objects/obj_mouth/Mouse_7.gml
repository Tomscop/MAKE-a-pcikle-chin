obj_main.hold = false;

if (place_meeting(x, y, hit_face) && depth == -9999999) {
	obj_main.mouthon = sprite_index;
}
if (obj_speechbubble.facesys == false) {
	if (place_meeting(x, y, hit_face) && depth == -9999999 && obj_speechbubble.sfx == true) {audio_play_sound(snd_click2, obj_speechbubble.noisenum, false); obj_speechbubble.noisenum += 1;}
	else if (dragged && obj_speechbubble.sfx == true) {audio_play_sound(snd_click, 7, false);}
}
depth = -109;
dragged = false;