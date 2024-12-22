if (room == initialize) {
	if (audio_sound_is_playable(snd_startup) == false) {
		draw_text_color(617, 282, "Click Here", c_white, c_white, c_white, c_white, 1)
	} else {room_goto(Room1);} //TEMP
}