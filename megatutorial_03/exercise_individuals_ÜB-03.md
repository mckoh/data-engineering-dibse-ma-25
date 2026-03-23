# Individualaufgaben

Hier habt ihr die Möglichkeit, euch individuell in der Thematik zu vertiefen. Unterhalb findet ihr diesmal aber nur eine Aufgabe, die auf das aufbaut, was wir im Mega-Tutorium gemeinsam besprochen haben. Für die Bearbeitung dieser Aufgabe bekommt ihr 30 Punkte.

## Szenario

Wir konzipieren ein hochskalierbares Daten-Backend für einen modernen Dating-Service. Nutzer sollen in der Lage sein, Profile in ihrer Nähe zu entdecken, Matches zu verwalten und Interaktionen zu verfolgen. Dabei müssen wir berücksichtigen, dass das System Millionen von "Swipes" und Profilansichten in Echtzeit verarbeiten muss. Folgende Bedarfe entlang der User-Journey sollen berücksichtigt werden:

* Ein Nutzer sucht nach potenziellen Partnern in einer bestimmten Stadt oder Region.
* Ein Nutzer betrachtet das detaillierte Profil eines anderen Nutzers (inkl. Bio, Hobbys, Bilder-Links).
* Ein Nutzer möchte sehen, welche Profile er/sie bereits mit "Like" markiert hat (chronologisch sortiert).
* Ein Nutzer ruft eine Liste aller seiner aktuellen Matches ab.
* Ein Administrator sucht nach einem Nutzerprofil anhand der E-Mail-Adresse.
* Ein Administrator sucht nach allen gemeldeten Profilen an einem bestimmten Datum.

## Abfragen

* **Datenmodellierung:** Erstelle ein physisches Datenmodell (Tabellen-Schema) basierend auf den oben genannten Bedarfen. Achte dabei auf die Wahl der richtigen Partition-Keys und Clustering-Columns.
* **Implementierung:** Implementiere das Modell in CQL (verwende SimpleStrategy mit einem Replication_Factor von 1).
* **Dateneingabe:** Lege für mindestens drei Tabellen aussagekräftige Beispieldatensätze an, um die Funktionalität zu prüfen.
* **Query-Test:** Erstelle eine spezifische Abfrage, die alle "Likes" eines bestimmten Nutzers ausgibt, sortiert nach dem neuesten Zeitstempel.