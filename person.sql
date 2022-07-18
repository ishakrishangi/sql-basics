-- Create a table called person that records a person’s id, name, age, height (in cm , city, favorite_color. id should be an auto-incrementing id/primary key (use type: SERIAL)
CREATE TABLE people(
  	id SERIAL PRIMARY KEY,
    person_name VARCHAR(30),
    age FLOAT,
    height FLOAT,
    city VARCHAR(30),
    favorite_color VARCHAR(30)
);

--Add 5 different people into the person database. Remember to not include the person_id because it should auto-increment.
INSERT INTO people(person_name, age, height, city, favorite_color)
VALUES ('Isha', 23, 155, 'Estero', 'burnt-orange'),
('York', 35, 168, 'Kalamazoo', 'pink'),
('Raine', 29, 170, 'Boston', 'teal'),
('Aquila', 14, 160, 'Seattle', 'moss-green'),
('Greg', 55, 170, 'Estero', 'red'); 

--Select all the people in the person table by height from tallest to shortest.
SELECT * FROM people
ORDER BY height DESC;

--Select all the people in the person table by height from shortest to tallest.
SELECT * FROM people
ORDER BY height;

--Select all the people in the person table by age from oldest to youngest.
SELECT * FROM people
ORDER BY age DESC;

--Select all the people in the person table older than age 20.
SELECT * FROM people 
WHERE age>20 

--Select all the people in the person table that are exactly 18
SELECT * FROM people 
WHERE age = 18;

--Select all the people in the person table that are less than 20 and older than 30.
SELECT * FROM people 
WHERE age<20 OR age>30

--Select all the people in the person table that are not 27 (use not equals).
SELECT * FROM people 
WHERE age != 27

--Select all the people in the person table where their favorite color is not red.
SELECT * FROM people 
WHERE favorite_color != 'red'

--Select all the people in the person table where their favorite color is not red and is not blue.
SELECT * FROM people 
WHERE favorite_color != 'red'
AND favorite_color != 'blue'

--Select all the people in the person table where their favorite color is orange or green.
SELECT * FROM people 
WHERE favorite_color = 'orange'
OR favorite_color = 'green'

--Select all the people in the person table where their favorite color is orange, green or blue (use IN).
SELECT * FROM people
WHERE favorite_color IN ('orange', 'green', 'blue');

--Select all the people in the person table where their favorite color is yellow or purple (use IN).
SELECT * FROM people
WHERE favorite_color IN ('yellow', 'purple');