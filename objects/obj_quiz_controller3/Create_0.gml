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
 
question[0] = "Welk van deze zinnen is waar?";
answerA[0] = "AI is altijd slim en foutloos";
answerB[0] = "AI maakt soms fouten, afhankelijk van de data";
answerC[0] = "AI kan zelf emoties voelen";
answerD[0] = "AI weet wat goed of slecht is";
correct[0] = 1; //B
points[0] = 1;
 
question[1] = "Wie maakt AI-systemen?";
answerA[1] = "Alleen politici";
answerB[1] = "Niemand, ze ontstaan vanzelf";
answerC[1] = "Alleen robots";
answerD[1] = "Mensen die programmeren en met data werken"
correct[1] = 3; //D
points[1] = 1;
 
question[2] = "Wat is het belangrijkst bij AI?";
answerA[2] = "Dat het eerlijk en veilig is";
answerB[2] = "Dat het mensen vervangt";
answerC[2] = "Dat het geld oplevert";
answerD[2] = "Dat het geheim blijft"
correct[2] = 0; //A
points[2] = 1;
 
question[3] = "Wat is een chatbot zoals ChatGPT of een klantenservice-bot?";
answerA[3] = "Een robot die kan lopen";
answerB[3] = "Een AI die met mensen praat en tekst begrijpt";
answerC[3] = "Een database";
answerD[3] = "Een persoon achter een computer die je te dienst is";
correct[3] = 2; //B
points[3] = 2;
 
question[4] = "Wat is een nadeel van AI in de samenleving?";
answerA[4] = "AI kan privacyproblemen veroorzaken";
answerB[4] = "AI kan banen veranderen";
answerC[4] = "AI werkt nooit goed";
answerD[4] = "AI gebruikt geen energie";
correct[4] = 0; //A
points[4] = 2;
 
question[5] = "Waarom is menselijke controle belangrijk bij AI-systemen?";
answerA[5] = "Omdat AI altijd gelijk heeft";
answerB[5] = "Omdat mensen sneller zijn";
answerC[5] = "Omdat AI geen data gebruikt";
answerD[5] = "Mensen moeten fouten van AI kunnen corrigeren";
correct[5] = 3; //D
points[5] = 2;