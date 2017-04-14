audio_play_sound(snd_next_level, 2, false);

global.level_idx++;
room_goto(global.levels[global.level_idx]);
