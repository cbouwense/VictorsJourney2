if (obj_victor.numpy_out) {
    global.reset_numpy = true;
    show_debug_message("set reset_numpy true");
}
audio_play_sound(snd_die, 1, false);

global.resetVisibility = true;
visible = false;
moveable = false;

alarm[1] = 66;
instance_create(x, y, obj_dead_victor);

x = global.spawn_x;
y = global.spawn_y;

hsp = 0;
vsp = 0;
grav = global.grav;
dim = global.dim;
inversions = global.inversions;

if (dim == 1) {
    change_spr_dim1();
}
else {
    change_spr_dim2();
}

image_yscale = global.orientation;
