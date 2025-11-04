//Letter voor letter opbouw
if (global.quiz_active) {
	text_timer += 1;
	if (text_timer >= text_speed && text_index < string_length(text_full)) { 
		text_current += string_char_at(text_full, text_index + 1);
		text_index += 1;
		text_timer = 0;
	}
}		

//Start quiz bij ENTER
if (global.quiz_state == "intro" && keyboard_check_pressed(vk_enter)) {
	global.quiz_state = "vragen";
	
	var q = question[global.question_index];
	var a1 = answerA[global.question_index];
	var a2 = answerB[global.question_index];
	var a3 = answerC[global.question_index];
	var a4 = answerD[global.question_index];
	
	text_full = q + "\n\nA: " + a1 + "\nB: " + a2 + "\nC: " + a3 + "\nD: " + a4;
	text_current = "";
	text_index = 0;
	text_timer = 0;
}

//Update de vraag als er antwoord gekozen is
if (global.quiz_state == "vragen") {
	if (keyboard_check_pressed(ord("A"))) {
		check_answer(global.question_index, 0);
	}
	if (keyboard_check_pressed(ord("B"))) {
		check_answer(global.question_index, 1);
	}
	if (keyboard_check_pressed(ord("C"))) {
		check_answer(global.question_index, 2);
	}
	if (keyboard_check_pressed(ord("D"))) {
		check_answer(global.question_index, 3);
	}
}

//Antwoordcontrole en feedbackfase
function check_answer(question_index, answer_index) {
    if (answer_index == correct[global.question_index]) {
        score += points[global.question_index];
        feedback = "Correct!\n druk op enter om door te gaan";
    } else { 
        feedback = "Helaas, fout...\n druk op enter om door te gaan";
    }

    global.quiz_state = "feedback";
    text_full = feedback;
    text_current = "";
    text_index = 0;
    text_timer = 0;
}

//Geeft feedback en gaat door bij ENTER
if (global.quiz_state == "feedback" && keyboard_check_pressed(vk_enter) && text_index >= string_length(text_full)) {
	global.question_index += 1;

	if (global.question_index < array_length(question)) {
		global.quiz_state = "vragen";

		var q = question[global.question_index];
		var a1 = answerA[global.question_index];
		var a2 = answerB[global.question_index];
		var a3 = answerC[global.question_index];
		var a4 = answerD[global.question_index];

		text_full = q + "\n\nA: " + a1 + "\nB: " + a2 + "\nC: " + a3 + "\nD: " + a4;
		text_current = "";
		text_index = 0;
		text_timer = 0;
	} else {
		global.quiz_active = false;
		instance_destroy();
	}
}

//Quiz beëindigen als laatste vraag voorbij is
if (global.question_index > 6) {
	global.quiz_active = false;
	instance_destroy();
}