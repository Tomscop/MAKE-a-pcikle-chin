obj_main.hold = false;
switch(sprite_index) {
	case spr_bow:
		depth = -131; break;
	case spr_bowC:
		depth = -131; break;
	case spr_glasses:
		depth = -130; break;
	case spr_glassesC:
		depth = -130; break;
	case spr_mask:
		depth = -129; break;
	case spr_maskC:
		depth = -129; break;
	case spr_cig:
		depth = -128; break;
	case spr_creaturehead:
		depth = -127; break;
	case spr_hat:
		depth = -124; break;
	case spr_lingoebingo:
		depth = -123; break;
	case spr_lingoebingoC:
		depth = -123; break;
	case spr_antennas:
		depth = -122; break;
	case spr_antennasC:
		depth = -122; break;
	case spr_hair:
		depth = -121; break;
	case spr_hairC:
		depth = -126; break;
	case spr_mint:
		depth = -120; break;
	case spr_mintC:
		depth = -125; break;
}
if (place_meeting(x, y, hitbox)) {
	if (obj_speechbubble.sfx == true) {audio_stop_sound(snd_click2); audio_play_sound(snd_click2, obj_speechbubble.noisenum, false); obj_speechbubble.noisenum += 1;}
} else if (dragged && obj_speechbubble.sfx == true) {audio_play_sound(snd_click, 7, false);}
dragged = false;