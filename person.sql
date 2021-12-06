CREATE TABLE person(
    id SERIAL PRIMARY KEY,
    name VARCHAR(30) NOT NULL,
    age INTEGER,
    height INTEGER,    
    city VARCHAR(30) NOT NULL,
    favorite_color VARCHAR(15) NOT NULL
)

INSERT INTO person(name, favorite_color, city, height, age)
VALUES 
('Sam', 'Purple', 'Salt Lake', 250, 29),
('Steven', 'Red', 'American Fork', 230, 26),
('Joe', 'Blue', 'Lehi', 250, 28),
('Donovan', 'Green', 'Lehi', 240, 29),
('Kevin', 'Blue', 'Eagle Mountain', 250, 26); 


SELECT * FROM person
ORDER BY height DESC;


SELECT * FROM person
ORDER BY height ASC;


SELECT * FROM person
ORDER BY age DESC;


SELECT * FROM person
ORDER BY age ASC;


SELECT * FROM person WHERE age > 20;

SELECT * FROM person WHERE age = 18;

SELECT * FROM person WHERE age BETWEEN 20 AND 30;

SELECT * FROM person WHERE age != 27;

SELECT * FROM person WHERE favorite_color != 'Red';

SELECT * FROM person WHERE favorite_color != 'Red' AND favorite_color != 'Blue';

SELECT * FROM person WHERE favorite_color = 'Orange' OR favorite_color = 'Green';

SELECT *
FROM person
WHERE favorite_color
IN('Orange', 'Green', 'Blue');

SELECT *
FROM person
WHERE favorite_color
IN('Yellow', 'Purple');
