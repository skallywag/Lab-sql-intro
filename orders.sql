CREATE TABLE orders(
    order_id SERIAL PRIMARY KEY,
  person_id INTEGER,
  product_name VARCHAR(30),
  product_price FLOAT,
  quantity INTEGER
)

INSERT INTO orders(person_id, product_name, product_price, quantity)
VALUES
(1, 'Steak', 20.99, 1),
(2, 'Pizza', 8.99, 2),
(3, 'Burrito', 5.99, 2),
(4, 'Taco', 2.99, 4),
(5, 'Pasta', 6.99, 1);

SELECT * FROM orders;

SELECT SUM(quantity) FROM orders;
SELECT SUM(product_price) FROM orders;
SELECT SUM(product_price) FROM orders WHERE person_id = 1;

