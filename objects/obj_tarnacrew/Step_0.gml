if (keyboard_check_pressed(vk_backspace)) {eek = true;} //if youre wondering what this is its to make it so the intro doesnt start right away for when i record the intro to show the team

if (bluedone == false) {image_index = 0;}

if (num < 90/* && eek*/) {num++;}
if (num >= 90) {
	if (whitealpha > -0.25 && whitedone == false) {whitealpha -= 0.015; if (!audio_is_playing(snd_startup)) {audio_play_sound(snd_startup, 99, false);}}
	else {whitedone = true;}
	
	if (bluealpha < 1 && whitedone == true && bluedone == false) {bluealpha += 0.01;}
	else if (whitedone == true) {bluedone = true;}
	
	if (whitealpha < 1 && (obj_wave.wavedone == true || skip == true)) {whitealpha += 0.0125;}
	else if (obj_wave.wavedone == true || skip == true) {whitedone2 = true;}
	else if (whitedone) {
		whitealpha = 0;
		if (keyboard_check_pressed(vk_enter) || keyboard_check_pressed(vk_space)) {skip = true;}
	}

	if (whitedone2 == true) {audio_stop_all(); room_goto(Title);}
}