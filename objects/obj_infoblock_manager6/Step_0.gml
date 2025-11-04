// Letter voor letter opbouw
if (text_index < string_length(text_full)) {
    text_timer += 1;
    if (text_timer >= text_speed) {
        text_current += string_char_at(text_full, text_index + 1);
        text_index += 1;
        text_timer = 0;
    }
}

// ENTER‑toets
if (keyboard_check_pressed(vk_enter)) {
    if (text_index < string_length(text_full)) {
        // Versnel: toon meteen de hele tekst
        text_current = text_full;
        text_index = string_length(text_full);
    } else {
        // Sluit pas als tekst volledig is
        global.infoblock_active = false;
        instance_destroy();
    }
}