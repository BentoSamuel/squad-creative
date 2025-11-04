if (global.infoblock_active) {
    var balloon_x = 100;
    var balloon_y = 100;
    var balloon_w = 700;
    var balloon_h = 220;

    // Achtergrond ballon
    draw_set_color(c_white);
    draw_roundrect(balloon_x, balloon_y, balloon_x + balloon_w, balloon_y + balloon_h, false);

    // Tekst
    draw_set_color(c_black);
    draw_set_halign(fa_left);
    draw_text(balloon_x + 20, balloon_y + 20, text_current);

    // Hint alleen tonen als tekst klaar is
    if (text_index >= string_length(text_full)) {
        draw_set_halign(fa_center);
        draw_text(balloon_x + balloon_w/2, balloon_y + balloon_h - 25, "[Druk ENTER om verder te gaan]");
    }
}