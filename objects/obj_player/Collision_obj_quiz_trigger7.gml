// Zorgt dat de speler stopt bij de trigger
move_contact_solid(direction, 12);
obj_player.speed = 0;

// Start de quiz
if (!global.quiz_active) {
    global.quiz_active = true;
	global.quiz_state = "intro";
    
	// Start de quizcontroller
	if (!instance_exists(obj_quiz_controller7)) {
		instance_create_layer(x, y, "Instances", obj_quiz_controller7);
	}
}