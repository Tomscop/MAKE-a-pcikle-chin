if (!obj_importnant.christmas) {
	sprite_index = spr_fly;
} else {
	sprite_index = spr_flyC;
}
x = 1300;
y = random_range(96, 416);
depth = -10000000;
state = 0;
wings0 = false;
wings1 = false;
num = -0.075;
yy = y;
anim = 0;

if (obj_speechbubble.sfx == true) {audio_play_sound(snd_fairy, 13, false);}