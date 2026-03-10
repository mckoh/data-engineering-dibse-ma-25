// Bonnie arbeitet seit 15.01.2017 für die Verkaufsabteilung und bekommt eine jährliche Bonuszahlung von 2500. Sie interagiert regelmäßig mit Jack, der sowohl für die Marketing-, als auch für die Service-Abteilung arbeitet. Jack ist am 21.12.1979 geboren und erhält einen jährlichen Bonus von 3200.

// Delete Graph completely
MATCH (a)-[r]->(b) DELETE a, r, b;
MATCH (a) DELETE a;

// Insert Graph
CREATE

    (a:Person {name: "Bonnie", bonus: 2500}),
    (b:Department {name: "Verkaufsabteilung"}),
    (c:Person {name: "Jack", birth_date: "1979-12-21", bonus: 3200}),
    (d:Department {name: "Marketing"}),
    (e:Department {name: "Service"}),

    (a) -[r1:works_for {begin: "2017-01-15"}]-> (b),
    (a) -[r2:interacts_with]-> (c),
    (c) -[r3:works_for]-> (d),
    (c) -[r4:works_for]-> (e),

    (a) <-[r5:staffed_by]- (b),
    (a) <-[r6:interacts_with]- (c),
    (c) <-[r7:staffed_by]- (d),
    (c) <-[r8:staffed_by]- (e);