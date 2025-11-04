global.quiz_active = false;
global.quiz_state = "intro"; // start met intro
global.question_index = 0;
 
text_full = "Hoi, wil je een quiz met me spelen?\ndruk op enter om door te gaan";
text_current = "";
text_timer = 0;
text_speed = 2;
text_index = 0;
 
 
global.question_index = 0;
score = 0;
feedback = "";
 
question[0] = "Hoe draagt de AI-beroepsrol bij aan duurzaamheid?";
answerA[0] = "Door meer data te verzamelen";
answerB[0] = "Door energie-efficiënte en inclusieve AI-toepassingen te maken";
answerC[0] = "Door alleen winst te maximaliseren";
answerD[0] = "Door AI volledig te automatiseren";
correct[0] = 1; //B
points[0] = 1;

question[1] = "Wat is een typische spanning binnen de AI-beroepspraktijk?";
answerA[1] = "Tussen innovatie en ethische verantwoordelijkheid";
answerB[1] = "Tussen data en hardware";
answerC[1] = "Tussen IT en HR";
answerD[1] = "Tussen software en marketing";
correct[1] = 0; //A
points[1] = 1;

question[2] = "Wat doet de EU AI Act voor de AI-professional?";
answerA[2] = "Schaft regelgeving af";
answerB[2] = "Legt verplichtingen op voor risicobeoordeling en transparantie";
answerC[2] = "Verhoogt alleen de belastingdruk";
answerD[2] = "Regelt enkel open-sourceprojecten";
correct[2] = 1; //B
points[2] = 1;

question[3] = "Hoe ontwikkelt de AI-beroepsrol zich richting toekomst?";
answerA[3] = "Wordt volledig geautomatiseerd";
answerB[3] = "Richt zich steeds meer op sociale, ethische en toezichttaken";
answerC[3] = "Verdwijnt door generatieve AI";
answerD[3] = "Wordt beperkt tot data-invoer";
correct[3] = 1; //B
points[3] = 1;