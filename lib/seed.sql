INSERT INTO bears (id, name, age, sex, color, temperament, alive) VALUES
(1,"Mr. Chocolate", 20, "M", "dark brown", "calm", 0),
(2,"Rowdy", 10, "M", "black", "intense", 1),
(3,"Tabitha", 6, "F", "dark brown", "Nice", 1),
(4,"Sargeant Brown", 19, "M", "Green", "Slimy", 0),
(5,"Melissa", 13, "F", "dark brown", "goofy", 1),
(6,"Grinch", 2, "M", "Black", "Grinchy", 1),
(7,"Wendy", 6, "F", "Blue", "naive", 1),
(8,null, 20, "M", "black", "aggressive", 0);

SELECT bears.name, bears.age FROM bears WHERE bears.sex="F";

SELECT bears.name FROM bears ORDER BY bears.name;

SELECT bears.name, bears.age FROM bears WHERE bears.alive=1 ORDER BY bears.age;

SELECT bears.name, bears.age FROM bears ORDER BY bears.age DESC LIMIT 1;

SELECT bears.name, bears.age FROM bears ORDER BY bears.age ASC LIMIT 1;



