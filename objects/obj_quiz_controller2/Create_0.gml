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
   
question[0] = "Wat heeft AI nodig om te leren?";
answerA[0] = "Internet";
answerB[0] = "AI";
answerC[0] = "Data";
answerD[0] = "Mensen die het gebruiken";
correct[0] = 3; //D
points[0] = 1;  
   
question[1] = "Wat is een voorbeeld van AI op je telefoon?";
answerA[1] = "FaceID";
answerB[1] = "Spraak assistent (zoals Siri of Alexa)";
answerC[1] = "Google Maps";
answerD[1] = "Rekenmachine app";
correct[1] = 1 //B 
points[1] = 1;  
   
question[2] = "Waarom gebruiken bedrijven AI?";
answerA[2] = "Om taken sneller of slimmer te doen";  
answerB[2] = "Om mensen te vervangen zonder reden";  
answerC[2] = "Omdat het verplicht is";  
answerD[2] = "Om de computer bezig te houden";
correct[2] = 0; //A 
points[2] = 1;  
   
question[3] = "Wat gebeurt er als de data die AI gebruikt vooringenomen (biased) is?";  
answerA[3] = "De AI kan ook vooringenomen resultaten geven";
answerB[3] = "De AI merkt dat en corrigeert zichzelf";
answerC[3] = "De AI stopt met leren";
answerD[3] = "De resultaten worden willekeurig";
correct[3] = 0; //A 
points[3] = 1;  
   
question[4] = "Wat is een voorbeeld van supervised learning?";  
answerA[4] = "Een AI leert zonder voorbeelden";  
answerB[4] = "Een AI maakt zelf labels aan";  
answerC[4] = "Een AI leert met gelabelde data, zoals ‘kat’ of ‘hond’";  
answerD[4] = "Een AI raadt wllekeurig zonder voorbeelden";
correct[4] = 3; //C
points[4] = 2;  
   
question[5] = "Wat is het doel van een algoritme in AI?";  
answerA[5] = "Het zorgt dat AI een taak stap voor stap uitvoert";
answerB[5] = "Het vervangt data";
answerC[5] = "Het slaat informatie op";
answerD[5] = "Het maakt AI sneller zonder regels te volgen";
correct[5] = 0; //A  
points[5] = 2;  
   
question[6] = "Wat betekent AI-ethiek?";  
answerA[6] = "Hoeveel data AI mag gebruiken";  
answerB[6] = "Regels om AI eerlijk, transparant en verantwoord te gebruiken";  
answerC[6] = "Welke software AI moet gebruiken";  
answerD[6] = "De snelheid waarmee AI beslissingen neemt";
correct[6] = 1; //B
points[6] = 2;