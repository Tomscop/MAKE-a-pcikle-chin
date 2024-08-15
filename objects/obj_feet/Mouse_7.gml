obj_main.hold = false;

if (place_meeting(x, y, hitbox) && depth == -9999999) {
	if (hitbox == hit_feet1) {obj_main.feeton1 = sprite_index;}
	if (hitbox == hit_feet2) {obj_main.feeton2 = sprite_index;}
	if (obj_speechbubble.sfx == true) {audio_play_sound(snd_click2, obj_speechbubble.noisenum, false); obj_speechbubble.noisenum += 1;}
} else if (dragged && obj_speechbubble.sfx == true) {audio_play_sound(snd_click, 7, false);}
depth = -100;
dragged = false;