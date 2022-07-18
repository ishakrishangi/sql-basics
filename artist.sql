INSERT INTO artist(name)
VALUES('dinky'), ('timmy');

SELECT * FROM artist 
ORDER BY name 
DESC limit 10;

SELECT * FROM artist 
ORDER BY name 
limit 5;

SELECT * FROM artist WHERE name LIKE 'Black%';
SELECT * FROM artist WHERE name LIKE '%Black%';