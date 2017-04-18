// Change sprite idle to same dimension
if (dim == 1) {
    if (obj_victor.numpy_out) {
        sprite_index = spr_victor_idle_dim1;
    }
    else {
        sprite_index = spr_victor_idle_dim1_n;
    }
}
else {
    if (obj_victor.numpy_out) {
        sprite_index = spr_victor_idle_dim2;
    }
    else {
        sprite_index = spr_victor_idle_dim2_n;
    }
}
