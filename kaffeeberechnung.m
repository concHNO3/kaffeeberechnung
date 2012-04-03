%kaffeeberechnung
%gibt Durchschnittliche werte fuer das kaffeprojekt aus

% Werte Hier eintragen:
Kaffegross =  1;
Kaffeklein = 19;

Preisgross = 0.80;
Preisklein = 0.50;

Zeitraum   = 21;
ArbeitstageProWoche = 4;


%Berechnung:
Gesamtpreis = (Kaffeklein * Preisklein + Kaffegross * Preisgross);

GesamtKaffee = (Kaffegross + Kaffeklein);

DurchschnittlicherKaffeePreis = (Kaffeklein * Preisklein + Kaffegross * Preisgross)/(Kaffegross + Kaffeklein);

DurchschnittlicherKaffeeProTag = (Kaffegross + Kaffeklein)/Zeitraum;

DurchschnittlicherKaffeeProArbeitstag = (Kaffegross + Kaffeklein) / (Zeitraum * ArbeitstageProWoche/7);

DurchschnittlicherPreisProTag = (Kaffeklein * Preisklein + Kaffegross * Preisgross)/Zeitraum;

DurchschnittlicherPreisProArbeitstag= (Kaffeklein * Preisklein + Kaffegross * Preisgross)/ (Zeitraum * ArbeitstageProWoche/7);

printf("im Gesamten Zeitraum getrunkene Kaffee: %d \n", Gesamtpreis);
printf("Durchschnittliche Anzahl der Kaffee pro Tag: %f \n", DurchschnittlicherKaffeeProTag);
printf("Durchschnittliche Anzahl der Kaffee pro Arbeitstag: %f \n", DurchschnittlicherKaffeeProArbeitstag);
printf("Gesamtpreis der im Zeitraum getrunkenen Kaffee: %f \n", Gesamtpreis);
printf("Durchschnittlicher Preis pro Kaffee: %f \n", DurchschnittlicherKaffeePreis);
printf("Durchschnittlicher Preis pro Tag: %f \n", DurchschnittlicherPreisProTag);
printf("Durchschnittlicher Preis pro Arbeitstag: %f \n", DurchschnittlicherPreisProArbeitstag);


