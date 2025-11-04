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
 
question[0] = "Hoe werkt een AI-professional effectief in multidisciplinaire teams?";
answerA[0] = "Door alleen technische input te geven";
answerB[0] = "Door samenwerking te vermijden";
answerC[0] = "Door kennis te vertalen en anderen te betrekken";
answerD[0] = "Door alleen de leiding te nemen";
correct[0] = 2; //C
points[0] = 1;

question[1] = "Hoe voorkomt de AI-professional “function creep”?";
answerA[1] = "Geen beperkingen stellen";
answerB[1] = "Gebruiksgrenzen en datatoezicht instellen";
answerC[1] = "Meer data verzamelen dan nodig";
answerD[1] = "Model vrij gebruiken na lancering";
correct[1] = 1; //B
points[1] = 1;

question[2] = "Hoe gaat een AI-professional om met grenzen van eigen expertise?";
answerA[2] = "Alles zelf beslissen";
answerB[2] = "Onzekerheden erkennen en advies inwinnen";
answerC[2] = "Onzekerheden verzwijgen";
answerD[2] = "Alleen vertrouwen op AI-output";
correct[2] = 1; //B
points[2] = 1;

question[3] = "Waarom is explainability ook een sociaal proces?";
answerA[3] = "Omdat uitleg afgestemd moet zijn op verschillende doelgroepen";
answerB[3] = "Omdat alleen wiskundige uitleg volstaat";
answerC[3] = "Omdat communicatie onbelangrijk is";
answerD[3] = "Omdat modellen zichzelf uitleggen";
correct[3] = 0; //A
points[3] = 1;