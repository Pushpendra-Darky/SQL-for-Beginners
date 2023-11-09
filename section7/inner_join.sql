USE new_coffee_store;

SELECT * FROM products;
SELECT * FROM orders;

ALTER TABLE products
ADD COLUMN coffee_origin VARCHAR(30);

INSERT INTO products (name, price, coffee_origin)
VALUES ('Espresso',2.50, 'Brazil'),('Moca',2.00,'Mexico'),('Cuppucinno',4.00,'Germany'),('Latte',3.00,'England'),('Filter',3.50,'India');

/* 2 TABLE JOIN WHEN TWO COL ARE COMMON */
SELECT products.name, orders.order_time FROM orders
INNER JOIN products ON orders.product_id = products.id;

/*SHORT-H*/
SELECT p.name, o.order_time FROM orders o
JOIN products p ON o.product_id = p.id;

/*ORDER BY order_time ASC*/
SELECT p.name, p.price, o.order_time FROM orders o
JOIN products p ON o.product_id = p.id
WHERE o.product_id = 5
ORDER BY o.order_time;
