%kaffeeberechnung
%gibt Durchschnittliche werte fuer das kaffeprojekt aus

% Werte Hier eintragen:
Kaffegross =  1;
Kaffeklein = 21;

Preisgross = 0.80;
Preisklein = 0.50;

Zeitraum   = 22;
ArbeitstageProWoche = 4;

%Berechnung:
Gesamtpreis = (Kaffeklein * Preisklein + Kaffegross * Preisgross);
GesamtKaffee = (Kaffegross + Kaffeklein);
DurchschnittlicherKaffeePreis = (Kaffeklein * Preisklein + Kaffegross * Preisgross)/(Kaffegross + Kaffeklein);
DurchschnittlicherKaffeeProTag = (Kaffegross + Kaffeklein)/Zeitraum;
DurchschnittlicherKaffeeProArbeitstag = (Kaffegross + Kaffeklein) / (Zeitraum * ArbeitstageProWoche/7);
DurchschnittlicherPreisProTag = (Kaffeklein * Preisklein + Kaffegross * Preisgross)/Zeitraum;
DurchschnittlicherPreisProArbeitstag= (Kaffeklein * Preisklein + Kaffegross * Preisgross)/ (Zeitraum * ArbeitstageProWoche/7);

printf("im Gesamten Zeitraum getrunkene Kaffee: %d \n", GesamtKaffee);
printf("Durchschnittliche Anzahl der Kaffee pro Tag: %f \n", DurchschnittlicherKaffeeProTag);
printf("Durchschnittliche Anzahl der Kaffee pro Arbeitstag: %f \n", DurchschnittlicherKaffeeProArbeitstag);
printf("Gesamtpreis der im Zeitraum getrunkenen Kaffee: %f Euro\n", Gesamtpreis);
printf("Durchschnittlicher Preis pro Kaffee: %f Euro\n", DurchschnittlicherKaffeePreis);
printf("Durchschnittlicher Preis pro Tag: %f Euro\n", DurchschnittlicherPreisProTag);
printf("Durchschnittlicher Preis pro Arbeitstag: %f Euro\n", DurchschnittlicherPreisProArbeitstag);


