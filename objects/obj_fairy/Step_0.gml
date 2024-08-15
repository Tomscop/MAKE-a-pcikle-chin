if (obj_background.babybrent == true) {
	audio_stop_sound(snd_wings);
	audio_stop_sound(snd_ahhh);
	audio_stop_sound(snd_fairy);
	if (obj_speechbubble.sfx == true) {audio_play_sound(snd_explode, 20, false);}
	obj_main.fairyscore += 1;
	yy = y;
	state = 2;
}

switch(state) {
	case 0:
		sprite_index = spr_fly;
		x -= 2;
		wings0 = false;
		wings1 = false;
		break;
	case 1:
		sprite_index = spr_ohno;
		x -= 1;
		wings0 = false;
		wings1 = false;
		break;
	case 2:
		sprite_index = spr_die;
		break;
}

if (state != 2) {
	if (image_index == 0 && wings0 == false) {
		if (obj_speechbubble.sfx == true) {audio_play_sound(snd_wings, 3, false);}
		wings1 = false;
		wings0 = true;
	}
	if (image_index == 1 && wings1 == false) {
		if (obj_speechbubble.sfx == true) {audio_play_sound(snd_wings, 3, false);}
		wings0 = false;
		wings1 = true;
	}
}
if (state == 2) {num += 0.01; y += y*num; anim += 0.35;}

if (x < -144) {instance_destroy();}
if (anim > 16 && y > 608) {instance_destroy();}