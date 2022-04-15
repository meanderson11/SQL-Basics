CREATE TABLE person(
    id SERIAL PRIMARY KEY,
    name VARCHAR(40),
    age INTEGER,
    height FLOAT,
    city VARCHAR(40),
    favorite_color VARCHAR(20)
    );

INSERT INTO person (name, age, height, city, favorite_color)
VALUES('Maria', 37, 157.48, 'Eagle Mountain', 'black'),
('Sherri', 60, 152.4, 'West Jordan', 'blue'),
('Atilio', 62, 167.64, 'Farmington', 'green'),
('Ethan', 14, 160.02, 'Eagle Mountain', 'green'),
('Rohaan', 17, 175.26, 'Lehi', 'red');

SELECT * FROM person
	ORDER BY height DESC;
SELECT * FROM person
	ORDER BY height ASC;
SELECT * FROM person
	ORDER BY age DESC;
SELECT * FROM person
	WHERE age > 20;
SELECT * FROM person
	WHERE age = 18;
SELECT * FROM person
	WHERE age < 20 or age >30; 
SELECT * FROM person
	WHERE age != 27;
SELECT * FROM person
	WHERE favorite_color != 'red';
SELECT * FROM person
	WHERE favorite_color != 'red' and favorite_color != 'blue';
SELECT * FROM person
	WHERE favorite_color IN ('orange', 'blue');
SELECT * FROM person
	WHERE favorite_color IN ('orange', 'green', 'blue');
SELECT * FROM person
	WHERE favorite_color IN ('yellow', 'purple');

