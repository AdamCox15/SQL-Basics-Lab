CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    person_id INTEGER,
    product_name VARCHAR(30),
    product_price DECIMAL,
    quantity INTEGER
)

INSERT INTO orders
(person_id, product_name, product_price, quantity)
VALUES
(1, 'Ice Skates', 199, 1), (2, 'Hcokey Stick', 150, 3), (1, 'Hockey Stick', 150, 2), (3, 'Gloves', 125, 1), (2, 'Jersey', 199, 1);

SELECT * FROM orders;

SELECT COUNT(quantity)
FROM orders;

SELECT SUM(product_price)
FROM orders;

SELECT SUM(product_price)
FROM orders
WHERE person_id = 1;
