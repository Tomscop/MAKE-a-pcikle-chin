draw_sprite_ext(spr_white, 0 , 0, 0, 1240, 570, 0, c_black, 1);

sprite_prefetch(spr_background);
sprite_prefetch(spr_backgroundC);
sprite_prefetch(spr_backgroundEVIL);
sprite_prefetch(spr_matador);
sprite_prefetch(spr_main);
sprite_prefetch(spr_main2);
sprite_prefetch(spr_vignette);

if (obj_importnant.christmas) {
	audio_play_sound(mus_christ, 99999, true);
} else if (obj_importnant.evilchin) {
	audio_play_sound(mus_evil, 99999, true);
} else {
	audio_play_sound(mus_main, 99999, true);	
}