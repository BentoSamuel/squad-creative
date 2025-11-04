if (global.quiz_active) {
	var qx = obj_quiz_trigger8.x;
	var qy = obj_quiz_trigger8.y;
	
	// positie van de tekstballon boven de NPC
	var balloon_x = qx - 100
	var balloon_y = qy - 250
	
	// teken achtergrond van de ballon
	draw_set_color(c_white)
	draw_rectangle(balloon_x, balloon_y, balloon_x + 750, balloon_y + 200, false);
	
	// teken tekst
	draw_set_color(c_black);
	draw_set_halign(fa_left);
	draw_text(balloon_x + 10, balloon_y + 10, text_current);
}