CREATE TABLE orders(
	order_id INTEGER,
	person_id INTEGER,
	product_name VARCHAR(30),
  product_price FLOAT,
	quantity INTEGER);
  
  
INSERT INTO orders (order_id, person_id, product_name, product_price, quantity)
VALUES (20, 1, 'cheese fries', 7.99, 1),
(40, 2, 'chicken fried steak', 17.99, 3),
(60, 3, 'lasagna', 21.99, 2);

SELECT * FROM orders;
SELECT SUM (quantity) FROM orders;
SELECT SUM (product_price * quantity) FROM orders;
SELECT SUM (product_price * quantity) FROM orders
	WHERE person_id = 2;
