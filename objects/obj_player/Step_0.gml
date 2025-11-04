// zorgt ervoor dat obj_player kan bewegen met toetsen, en de sprite matcht
if (keyboard_check(vk_up)) {
    y -= move_speed;
    sprite_index = spr_MCup;
}

else if (keyboard_check(vk_left)) {
    x -= move_speed;
    sprite_index = spr_MCleft;
}

else if (keyboard_check(vk_down)) {
    y += move_speed;
    sprite_index = spr_MCdown;
}

else if (keyboard_check(vk_right)) {
    x += move_speed;
    sprite_index = spr_MCright;
}
