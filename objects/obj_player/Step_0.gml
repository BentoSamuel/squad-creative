// zorgt ervoor dat obj_player kan bewegen met toetsen, en de sprite matcht
if (keyboard_check(vk_up)) {
if (y > sprite_height / 2) {
    y -= move_speed;
 }   sprite_index = spr_MCup;
}

else if (keyboard_check(vk_left)) {
    if (x > spride_width / 2) {
    x -= move_speed; 
}
    sprite_index = spr_MCleft;
}

else if (keyboard_check(vk_down)) {
if (y < room_height - sprite_height / 2 {

    y += move_speed;}
    sprite_index = spr_MCdown;
}

else if (keyboard_check(vk_right)) {
(if x < room_width - spride_width / 2) {

    x += move_speed; }
    sprite_index = spr_MCright;
}
