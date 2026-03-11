// Hier habe ich euch noch ein kleines Beispiel erstellt, um zu zeigen, wie wir in CYPHER Daten auch manipulieren können. Auch das geht mittels MATCH/WHERE und anschließend SET

MATCH (p:Person)
WHERE p.name = "Bonnie"
SET p.bonus = 2700;

MATCH (p:Person)
WHERE p.name = "Bonnie"
RETURN p.name, p.bonus;