CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    person_id INTEGER,
    product_name VARCHAR(20),
    product_price NUMERIC,
    quantity INTEGER
);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (1,'Dry Noodles', 4.99, 1), (1,'Tomato Sauce', 2.99, 2), (1,'Beef', 7.99, 1), (2,'Breadsticks', 3.99, 5), (2,'Wine', 49.99, 1);

SELECT * FROM orders;
-- SELECT SUM (product_price) FROM orders;
-- SELECT SUM (product_price) FROM orders GROUP BY person_id