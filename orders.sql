CREATE TABLE orders(
  	order_id SERIAL PRIMARY KEY,
    person_id INTEGER,
    product_name VARCHAR(30),
    product_price FLOAT,
    quantity FLOAT
);

INSERT INTO orders(person_id, product_name, product_price, quantity)
VALUES(1, 'table', 100, 3),
        (2, 'chair', 50, 10),
        (3, 'desk', 120, 7),
        (4, 'armoir', 140, 9),
        (5, 'couch', 400, 6);

SELECT * FROM orders

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price) FROM orders;

SELECT SUM(product_price * quantity) FROM ORDERS WHERE person_id = 2;