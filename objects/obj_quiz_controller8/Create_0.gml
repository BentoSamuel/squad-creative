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
 
question[0] = "Wat betekent “verantwoord ontwerp” in AI-praktijk?";
answerA[0] = "Zo min mogelijk regels volgen";
answerB[0] = "Ethische en maatschappelijke factoren al in de ontwerpfase opnemen";
answerC[0] = "Alleen prestaties optimaliseren";
answerD[0] = "Ontwerp uitbesteden aan management";
correct[0] = 1; //B
points[0] = 1;

question[1] = "Hoe waarborgt de AI-professional betrouwbaarheid van een model?";
answerA[1] = "Door blind op testresultaten te vertrouwen";
answerB[1] = "Door valideerbare data, versiebeheer en continue monitoring";
answerC[1] = "Door alleen synthetische data te gebruiken";
answerD[1] = "Door modellen niet te testen";
correct[1] = 1; //B
points[1] = 1;

question[2] = "Waarom is transparantie een professionele plicht?";
answerA[2] = "Het verhoogt vertrouwen en maakt controle mogelijk";
answerB[2] = "Het is optioneel bij interne projecten";
answerC[2] = "Het vertraagt innovatie";
answerD[2] = "Het is alleen juridisch verplicht bij overheden";
correct[2] = 0; //A
points[2] = 1;

question[3] = "Wat is de rol van een AI-professional in menselijke besluitvorming?";
answerA[3] = "Mensen vervangen";
answerB[3] = "Beslissingen volledig automatiseren";
answerC[3] = "Mensen ondersteunen met data-inzichten";
answerD[3] = "Alleen technische rapporten schrijven";
correct[3] = 2; //C
points[3] = 1;