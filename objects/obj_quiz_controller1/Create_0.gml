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

question[0] = "Wat betekent de afkorting AI?";
answerA[0] = "Artificial Inteliggence";
answerB[0] = "Articifial Intelligence";
answerC[0] = "Artificial Intelligence";
answerD[0] = "Arificial Intellegence";
correct[0] = 2; //C
points[0] = 1;

question[1] = "Waar kom je AI tegenwoordig vaak tegen?";
answerA[1] = "In veel apps, websites en apparaten";
answerB[1] = "Alleen in de wetenschap";
answerC[1] = "In het verkeer";
answerD[1] = "Bij het koffiezetapparaat";
correct[1] = 0; //A
points[1] = 1;

question[2] = "Wat doet AI meestal?";
answerA[2] = "Zelf denken als een mens";
answerB[2] = "Patronen herkennen en voorspellingen doen met data";
answerC[2] = "Fouten spotten en verbeteren";
answerD[2] = "Zelf internet gebruiken als entertaintment";
correct[2] = 1; //B
points[2] = 1;

question[3] = "Welk van deze toepassingen gebruikt standaard AI?";
answerA[3] = "Schermtijd";
answerB[3] = "Netflix-aanbevelingen ";
answerC[3] = "Kalenders";
answerD[3] = "Whatsapp";
correct[3] = 1; //B
points[3] = 1;

question[4] = "Wat is het verschil tussen AI en Machine Learning?";
answerA[4] = "Machine Learning is een onderdeel van AI";
answerB[4] = "AI is een onderdeel van Machine Learning ";
answerC[4] = "AI gebruikt geen data";
answerD[4] = "AI en Machine Learning zijn hetzelfde";
correct[4] = 0; //A
points[4] = 2;

question[5] = "Wat doet een neuraal netwerk?";
answerA[5] = "Verbindt computers via wifi ";
answerB[5] = "Analyseert alleen cijfers";
answerC[5] = "Programmeert zichzelf zonder data";
answerD[5] = "Simuleert het brein van een mens om patronen te leren";
correct[5] = 3; //D
points[5] = 2;

question[6] = "Wat betekent training van een model in AI? ";
answerA[6] = "Een mens leert AI stap voor stap programmeren ";
answerB[6] = "Een AI leert zelf door veel voorbeelden te zien ";
answerC[6] = "AI wordt geïnstalleerd op een computer";
answerD[6] = "AI traint zichzelf zonder voorbeelden";
correct[6] = 1; //B
points[6] = 2;