// Changes sprite to same dimension air
if (dim == 1) {
    if (obj_victor.numpy_out) {
        sprite_index = spr_victor_air_dim1;
    }
    else {
        sprite_index = spr_victor_air_dim1_n;
    }
}
else {
    if (obj_victor.numpy_out) {
        sprite_index = spr_victor_air_dim2;
    }
    else {
        sprite_index = spr_victor_air_dim2_n;
    }
}
