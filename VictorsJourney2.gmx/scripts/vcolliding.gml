if (place_meeting(x, y + 1, obj_wall)
        || (place_meeting(x, y - 1, obj_wall))
        || (place_meeting(x, y + 1, obj_dim1) && obj_victor.dim == 1)
        || (place_meeting(x, y + 1, obj_dim2) && obj_victor.dim == 2)
        || (place_meeting(x, y - 1, obj_dim1) && obj_victor.dim == 1)
        || (place_meeting(x, y - 1, obj_dim2) && obj_victor.dim == 2)
        || (place_meeting(x, y + 1, obj_dis) && argument0.image_yscale == 1 && global.blocksVisible)
        || (place_meeting(x, y - 1, obj_dis) && argument0.image_yscale == -1 && global.blocksVisible)) {
    return true;        
}
else {
    return false;
}
