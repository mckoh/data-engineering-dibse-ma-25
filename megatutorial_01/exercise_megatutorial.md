# Megatutorial

Unsere Aufgabe im Megatutorium ist es, (a) einen Graphen aus der unterhalb abgebildeten Darstellung zu erzeugen und diesen (b) in Neo4J zu implementieren. Als besondere Übung können wir uns hier überlegen, (c) wie dieses Szenario in einer relationalen Welt abgebildet werden würde. Anschließend sollen die unterhalb angeführten Abfragen bearbeitet werden.

## Szenario

Bonnie arbeitet seit 15.01.2017 für die Verkaufsabteilung und bekommt eine jährliche Bonuszahlung von 2500. Sie interagiert regelmäßig mit Jack, der sowohl für die Marketing-, als auch für die Service-Abteilung ar-beitet. Jack ist am 21.12.1979 geboren und erhält einen jährlichen Bonus von 3200.

## Abfragen

* Die HR-Abteilung benötigt eine Liste aller MitarbeiterInnen.
* Die HR-Abteilung benötigt eine Liste der Namen aller MitarbeiterInnen, für die ein Ge-burtsdatum erfasst wurde.
* Die HR-Abteilung benötigt eine Liste aller Personen, deren jährlicher Bonus zwischen EUR 2000,- und EUR 3000,- liegt.
* Die HR-Abteilung benötigt eine Liste aller Personen, für deren Beschäftigung eine Start-datum hinterlegt wurde.
* Die HR-Abteilung benötigt eine Liste aller Personen, die Personen Interagieren, welche für die Marketing-Abteilung arbeiten.
* Die HR-Abteilung benötigt eine Liste aller Personen, die nicht für Marketing arbeiten und mit einer Person aus Marketing interagieren.
* Die HR Abteilung benötigt eine Liste Aller Personen, die mit jemandem Interagieren, der/die mit jemandem aus der Marketingabteilung interagiert.
* Die HR-Abteilung möchte die Anzahl der Personen, die von der vorherigen Abfrage be-troffen sind.
* Die Sales Abteilung möchte die Summe der jährlichen Bonus-Zahlungen aller ihrer Mit-arbeiterInnen.
* Die HR Abteilung will eine Liste aller Departments je Person haben.
* Die Verkaufsabteilung will eine Liste aller Entitäten, die mit Personen namens "Jack" in irgendeiner Beziehung stehen, die ihrerseits mit der Service-Abteilung in irgendeiner Beziehung stehen.
