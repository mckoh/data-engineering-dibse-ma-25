# Megatutorial

Im zweiten Mega Tutorium dieses Blocks möchten wir uns mit der Frage beschäftigen, wie wir mit potentiell strukturlosen (Fluid Polymorphism) Daten umgehen. Ziel dieser Aufgabe ist es deshalb die unterhalb abgebildeten Datenobjekte in einer Datenbank zu erfassen. Dabei soll (a) geprüft werden, welche der bekannten Datenmodelle hierfür geeignet sind, (b) eine passende Datenstruktur erzeugt, (c) diese implementiert und (d) die unterhalb angeführten Abfragen durchgeführt werden.

## Szenario

Für eine Dating-Plattform sollen NutzerInnenprofile gespeichert werden. Für die Entwicklung wurden folgende 4 Personas konstruiert, deren Daten jedenfalls erfasst werden sollen können.

* **Peter:** Weinhändler in Wörgl; 43 Jahre alt; Absolvent einer Weinbau HTL in Eisenstadt; Wohnhaft in 6330 Kufstein, Single seit 2 Jahren; Hobbies: Lesen, Radfahren, Schwimmen, Joga; Sucht weibliche Kontakte
* **Carina:** Ernährungsberaterin in Leoben; 36 Jahre alt; Bachelor of Science für Dieätologie der FH Gesundheit in Innsbruck; Matura an der HLW Kufstein; Hobbies: Kochen, Essen, Fechten.
* **Ingo:** Lehrer in Wien; 51 Jahre alt; Hobbies: Skifahren, Laufen, Lesen; Wohnhaft in Wienerneustadt; Single seit 3 Monaten; Geburtstag am 31.12.; Spitzname ist Bingo.
* **Werner:** Dr. med. an der Universität Wien, Realgymnasium am Schillerplatz in Wien; Hobbies: Lesen, Modelleisenbahnen; Single seit 4 Jahren; Geburtstag am 27.11.; 57 Jahre alt; Wohnhaft in 1110 Wien; Sucht männliche Kontakte.

## Abfragen

* Es sollen alle Datensätze in der DB ausgegeben werden.
* Es soll der Datensatz über Werner ausgegeben werden.
* Es sollen alle Personen ausgegeben werden, die schon länger als 2 Jahren Single sind.
* Es sollen die Hobbies von Werner ausgegeben werden.
* Es soll die Anzahl der Hobbies von Werner ausgegeben werden.
* Es sollen alle Datensätze ausgegeben werden, in denen das Attribut Geburtsdatum gesetzt wurde.
* Es soll das Durchschnittsalter aller Personen ermittelt werden.
* Es soll die Anzahl der Nennungen jedes Hobbies ermittelt werden.
* Es soll Maximale Anzahl an Berufsverhältnissen ermittelt werden.
