
// Die HR-Abteilung benötigt eine Liste aller MitarbeiterInnen.
MATCH (abc:Person) RETURN abc;

MATCH (p:Person) RETURN p.name, p.bonus;

// Die HR-Abteilung benötigt eine Liste der Namen aller MitarbeiterInnen, für die ein Geburtsdatum erfasst wurde.
match (p:Person) where p.birth_date is not null return p.name, p.bonus, p.birth_date;

// Die HR-Abteilung benötigt eine Liste aller Personen, deren jährlicher Bonus zwischen EUR 2000,- und EUR 3000,- liegt.
match (p:Person) where 2000 < p.bonus < 3000 return p.name, p.bonus;

// Die HR-Abteilung benötigt eine Liste aller Personen, für deren Beschäftigung eine Start-datum hinterlegt wurde.
MATCH (p:Person)-[r:works_for]->(d:Department)
WHERE r.begin is NOT NULL
RETURN p, r, d;

// Die HR-Abteilung benötigt eine Liste aller Personen, die Personen Interagieren, welche für die Marketing-Abteilung arbeiten.
MATCH (p1:Person) -[ir:interacts_with]-> (p2:Person) -[wr:works_for]-> (d:Department)
WHERE d.name = "Marketing"
RETURN p1;

// Die HR-Abteilung benötigt eine Liste aller Personen, die nicht für Marketing arbeiten und mit einer Person aus Marketing interagieren.
MATCH
    (p1:Person) -[ir:interacts_with]-> (p2:Person),
    (p2) -[wr:works_for]-> (d:Department)
WHERE NOT (p1) -[wr]-> (d) // hier habe ich nachträglich noch einen pattern hinzugefügt, den wir gestern vergessen haben
AND d.name = "Marketing"
RETURN p1;


// Die HR Abteilung benötigt eine Liste Aller Personen, die mit jemandem Interagieren, der/die mit jemandem aus der Marketingabteilung interagiert.
MATCH
    (p1:Person) -[ir1:interacts_with]-> (p2:Person),
    (p2) -[ir2:interacts_with]-> (p3:Person),
    (p3) -[wr:works_for]->(d:Department)
WHERE d.name = "Marketing"
RETURN p1;

// Die HR-Abteilung möchte die Anzahl der Personen, die von der vorherigen Abfrage betroffen sind.
MATCH
    (p1:Person) -[ir1:interacts_with]-> (p2:Person),
    (p2) -[ir2:interacts_with]-> (p3:Person),
    (p3) -[wr:works_for]->(d:Department)
WHERE d.name = "Marketing"
RETURN COUNT(p1) AS Anzahl_Mitarbeiter;

// Die Sales Abteilung möchte die Summe der jährlichen Bonus-Zahlungen aller ihrer Mit-arbeiterInnen.
MATCH (p:Person)
WHERE p.bonus is NOT NULL
RETURN SUM(p.bonus) AS Gesamt_Bonus;

// Die HR Abteilung will eine Liste aller Departments je Person haben.
MATCH (p:Person)-[r:works_for]->(d:Department)
RETURN p.name, collect(d.name);

// Die Verkaufsabteilung will eine Liste aller Entitäten, die mit Personen namens "Jack" in irgendeiner Beziehung stehen, die ihrerseits mit der Service-Abteilung in irgendeiner Beziehung stehen.
MATCH
    (e)-[r1]->(p:Person),
    (p)-[r2]->(d:Department)
WHERE p.name = "Jack" AND d.name = "Service"
RETURN e;
