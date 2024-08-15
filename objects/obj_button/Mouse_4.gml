if (sprite_index == spr_play && obj_title.start == false && x == 0) {
	audio_stop_all();
	audio_play_sound(snd_start, 9, false);
	if (!audio_is_playing(snd_start)) {audio_play_sound(snd_start, 9, false);}
	obj_title.start = true;
}
if (sprite_index == spr_credits && obj_title.start == false) {
	obj_title.credits = !obj_title.credits;
}

if (sprite_index == spr_back) {
	obj_importnant.playx = 0;
	audio_stop_all();
	if (obj_speechbubble.sfx == true) {audio_play_sound(snd_click2, 9, false);}
	room_goto(Title);
}

if (sprite_index == spr_changebg) {
	if (obj_background.babybrent == false) {
		randome = round(random_range(0, 175));
		if (randome == 27) {
			obj_background.bgnum = 35;
			obj_background.bgX = 0;
			audio_stop_all();
			if (obj_speechbubble.sfx == true) {audio_play_sound(snd_scary, 30, false);}
			obj_background.babybrent = true;
		} else {
			if (obj_background.bgnum < 34) {
				obj_background.bgnum += 1;
			} else {obj_background.bgnum = 0;}
		}
	}
}

if (sprite_index == spr_stopbg) {
	obj_speechbubble.stopbg = !obj_speechbubble.stopbg;
}

if (sprite_index == spr_facesys) {
	obj_speechbubble.facesys = !obj_speechbubble.facesys;
	if (obj_speechbubble.facesys == true) {
		obj_speechbubble.numery = 0;
		obj_speechbubble.facereset = true;
		face[0] = instance_create_layer(854, 135, "Instances", obj_face);
		face[0].num = 0;
		face[1] = instance_create_layer(965, 138, "Instances", obj_face);
		face[1].num = 1;
		face[2] = instance_create_layer(1050, 144, "Instances", obj_face);
		face[2].num = 2;
		face[3] = instance_create_layer(1179, 147, "Instances", obj_face);
		face[3].num = 3;
		face[4] = instance_create_layer(809, 253, "Instances", obj_face);
		face[4].num = 4;
		face[5] = instance_create_layer(903, 251, "Instances", obj_face);
		face[5].num = 5;
		face[6] = instance_create_layer(1015, 272, "Instances", obj_face);
		face[6].num = 6;
		face[7] = instance_create_layer(1109, 255, "Instances", obj_face);
		face[7].num = 7;
		obj_main.eyeson = 0;
		obj_main.noseon = 0;
		obj_main.mouthon = 0;
		obj_main.otheron = 0;
	} else {
		obj_speechbubble.facereset = false;
		for (var i = 0; i < 7; i++) {
			face[i] = 0;
		}
		obj_main.faceon = 0;
		obj_speechbubble.numery = round(random_range(0, 86));
	}
}

if (sprite_index == spr_screenshot) {
	obj_speechbubble.screenshot = !obj_speechbubble.screenshot;
	if (obj_speechbubble.screenshot == true && round(random_range(0, 50)) == 43) {oragne = true;}
	else {oragne = false;}
	if (obj_speechbubble.screenshot == true && round(random_range(0, 40)) == 6) {creature = true;}
	else {creature = false;}
}

if (sprite_index == spr_erase) {
	obj_speechbubble.textdelete = true;
	obj_speechbubble.press = 0;
	obj_speechbubble.eek = false;
	obj_speechbubble.typery[0] = 0;
}

if (sprite_index == spr_reset) {
	if (obj_speechbubble.firstreset == false && obj_background.babybrent == false && obj_speechbubble.sfx == true && round(random_range(0, 125)) == 30) {audio_play_sound(snd_matador, 37, false);}
	obj_speechbubble.firstreset = false;
	obj_speechbubble.reset = true;
	obj_speechbubble.textdelete = true;
	obj_speechbubble.press = 0;
	obj_speechbubble.eek = false;
	obj_speechbubble.typery[0] = 0;
	if (obj_background.babybrent == true) {
		obj_background.bgnum = 0;
		audio_stop_sound(snd_scary);
		if (obj_speechbubble.music == true) {audio_play_sound(mus_main, 15, true);}
		obj_background.babybrent = false;
	}
	obj_main.chance = 10000;
}

if (sprite_index == spr_music) {
	obj_speechbubble.music = !obj_speechbubble.music;
	if (obj_speechbubble.music == true && obj_background.babybrent == false) {audio_play_sound(mus_main, 99999, true);}
	else if (obj_speechbubble.music == false) {audio_stop_sound(mus_main);}
}
if (sprite_index == spr_sfx) {
	obj_speechbubble.sfx = !obj_speechbubble.sfx;
}