if (start == true && !audio_is_playing(snd_start)) {image_index = 2; depth = -99999999; roomswitch++;}
else if (credits == true) {image_index = 1;}
else {image_index = 0;}

if (start == true && !audio_is_playing(snd_start) && roomswitch >= 3) {room_goto(Room1);}