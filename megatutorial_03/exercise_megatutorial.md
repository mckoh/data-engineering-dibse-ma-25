# Megatutorial

Im dritten Mega Tutorium dieses Blocks möchten wir uns mit dem Query-First-Ansatz beschäftigen, der im Kontext von Apache Cassandra oft verwendet wird. Wir treffen dort auf einfachste Datenmodelle (single-table) die inhaltliche keinen großen Anspruch darstellen. Daher konzentrieren wir uns bei der Erstellung vor allem auf die Modellierung von Datenbedarfen und leiten daraus die Physische Sturktur unserer Datenbank ab.

## Szenario

Wir konzipieren ein leistungsstarkes Datenbackend für ein Hotel‑Reservierungssystem. Ein Nutzer soll Hotels finden, Details ansehen und Verfügbarkeiten prüfen können. Dazu sollen wir folgende Bedarfe entlang des Buchungsprozess berücksichtigen:

* User sucht nach Unterkünften in der Nähe eines Point-of-Interest.
* Nutzer pickt sich eine vorgeschlagene Unterkunft heraus und betrachtet diese im Detail.
* (Optional) Nutzer sucht nach Points-of-Interest in der Umgebung eines Hotels.
* Nutzer sucht nach den Zimmerangeboten eines konkreten Hotels, das er/sie ausgewählt hat.
* Nutzer bucht ein Zimmer.
* Mitarbeiter/Nutzer sucht nach Reservierung anhand der Buchungsnummer.
* Mitarbeiter/Nutzer sucht nach Reservierung anhand eines Nutzernamens.
* Mitarbeiter/Nutzer sucht nach Reservierungen anhand des Buchungsdatums.
* Mitarbeiter/Nutzer öffnet die Reservierung.

## Abfragen

* Es soll ein Datenmodell für die Aufgabe erstellt werden.
* Das Datenmodell soll implementiert werden (SimpleStrategy Replication mit Replication-Factor 1).
* Es sollen einige Beispieldatensätze angelegt werden.
* Es soll eine simple Abfrage mit einer beliebigen Tabelle erstellt werden.
