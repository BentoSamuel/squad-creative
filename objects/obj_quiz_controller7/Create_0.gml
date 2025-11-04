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
 
question[0] = "Wat onderscheidt de AI-beroepsrol van traditionele IT-rollen?";
answerA[0] = "AI-professionals schrijven alleen code";
answerB[0] = "AI-professionals werken met zelflerende systemen die beslissingen nemen";
answerC[0] = "AI-professionals onderhouden enkel databases";
answerD[0] = "AI-professionals richten zich op hardwareoptimalisatie";
correct[0] = 1; //B
points[0] = 1;
 
question[1] = "Hoe combineert een AI-professional techniek met ethiek?";
answerA[1] = "Door ethiek te negeren bij hoge prestaties";
answerB[1] = "Door enkel regels te volgen";
answerC[1] = "Door beslissingen te baseren op data én morele waarden";
answerD[1] = "Door morele keuzes aan management over te laten"
correct[1] = 2; //C
points[1] = 1;
 
question[2] = "Waarom moet een AI-professional de maatschappelijke context van data begrijpen?";
answerA[2] = "Omdat data altijd objectief is";
answerB[2] = "Omdat context helpt bias te herkennen en te vermijden";
answerC[2] = "Omdat context onbelangrijk is bij algoritmen";
answerD[2] = "Omdat databeheer alleen juridisch van belang is"
correct[2] = 1; //B
points[2] = 1;
 
question[3] = "Hoe bewaakt de AI-professional de balans tussen innovatie en ethiek?";
answerA[3] = "Door enkel naar winst te kijken";
answerB[3] = "Door ethische risico’s systematisch te toetsen via frameworks";
answerC[3] = "Door risico’s pas na implementatie te bespreken";
answerD[3] = "Door ethiek uit te besteden";
correct[3] = 2; //B
points[3] = 1;
 