# Individualaufgaben

Hier habt ihr die Möglichkeit, euch individuell in der Thematik zu vertiefen. Unterhalb findet ihr Aufgaben, die auf das aufbauen, was wir im Mega-Tutorium gemeinsam besprochen haben. Die Aufgaben sind grob in drei Gruppen – Einfach, Mittel, Herausfordernd – unterteilt und geben unterschiedlich viele Punkte. Insgesamt solltet ihr in diesem Block 30 Punkte erreichen – wie sich diese zusammensetzen ist egal.

## Aufgaben

### Aufgabe 1 **(<span style="color:green">Einfach</span>, 10 Punkte)**

Erstellt einen Graphen auf Basis folgenden Schemas: Paul kennt Bill und Sarah. Bill kennt Amir und Data Science. Sarah kennt Rico und mag Amir.

### Aufgabe 2 **(<span style="color:orange">Mittel</span>, 15 Punkte)**

Erstellt einen Graphen auf Basis folgenden Schemas: Paul Fen aus den USA kennt Bill Fu aus UK, der wiederum seit 15.01.2017 Data Scientist ist. Paul arbeitet seit 05.11.2009 als Software Engineer und kennt außerdem Sarah Klein aus Österreich, die auch ihn kennt. Sarah war von 01.01.2010 bis 18.04.2013 Software Engineer und arbeitet seither als Data Scientist. Über diese Tätigkeit hat Sie auch Amir kennengelernt, der auch sie kennt und seit 21.10.2012 als Data Scientist arbeitet. Amir mag Rico, die als Software Engineer arbeitet. Sarah kennt Rico ebenfalls und mag außerdem Bill.

### Aufgabe 3 **(<span style="color:red">Herausfordernd</span>, 30 Punkte)**

Erstellt einen Graphen auf Basis des Relationalen Schemas, das ihr in diesem Repo-Ordner unter dem Namen `starwars.sql` findet. Dort sind all Interaktionen von Star-Wars-Charakteren aus Episode I abgebildet. Überführt diese Datenstruktur mit Hilfe von Cypher (und Neo4J) in einen Graphen. Bildet dabei alle Charaktere und alle Interaktionen ab. Das muss natürlich nicht händisch passieren. Baut die Cypher-Creates gerne direkt via SQL oder via Python auf.

### Aufgabe 4 **(<span style="color:green">Einfach</span>, 10 Punkte)**

Verwendet den Graphen, den ihr Übung 1 entwickelt habt und entwickelt darauf Cypher-Abfragen zu folgenden Aufgabenstellungen:

* Listet alle Personen auf, die euer Graph enthält.
* Gebt die Anzahl der Personen in eurem Graph zurück.
* Gebt die Anzahl der Beziehungen in eurem Graph zurück.
* Listet alle Beziehungen vom Typ "knows" und deren teilnehmende Entitäten auf.
* Listet alle Beziehungen vom Typ "knows" auf, an denen ausschließlich Personen betei-ligt sind.
* Listet alle Beziehungen vom Typ "knows" auf, an denen eine Person und ein Nicht-Personen-Objekt beteiligt ist.

### Aufgabe 5 **(<span style="color:orange">Mittel</span>, 15 Punkte)**

Verwendet den Graphen, den ihr Übung 2 entwickelt habt und entwickelt darauf Cypher-Abfragen zu folgenden Aufgabenstellungen:

* Listet alle Personen außer Sarah auf, die euer Graph enthält.
* Gebt die Anzahl der Personen außer Bill in eurem Graph zurück.
* Listet alle Personen, für die das "nationality" Attribut nicht gesetzt wurde.
* Listet alle Personen, die jemanden kennen der Data Scientist ist.
* Listet alle Kontakte von Sarah.
* Listet alle "is a" Relationen, für die kein "to" Datum angegeben wurde
* Findet den Data Scientist, der am längsten tätig ist.
* Finde die Person mit den meisten (eingehenden/ausgehenden) "knows" und/oder "li-ke" Kontakten.

### Aufgabe 6 **(<span style="color:green">Einfach</span>, 10 Punkte)**

Entwickelt einen einfachen Graphen nach einem Szenario eurer Wahl und überlegt euch 5 Abfragen, die zu diesem Graphen passen.