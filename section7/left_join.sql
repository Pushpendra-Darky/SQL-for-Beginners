USE new_coffee_store;

/*
UPDATE orders
SET customer_id = 1
WHERE id =1;
*/

SELECT * FROM customers;
SELECT * FROM orders;

UPDATE orders
SET customer_id = null
WHERE id = 1;

/*LEFT JOIN- ALL DATA FROM TABLE 1 AND MATCH DATA FROM TABLE 2*/
SELECT o.id, c.phone_number, c.last_name, o.order_time FROM  orders o
LEFT JOIN customers c ON o.customer_id = c.id
ORDER BY o.order_time
LIMIT 10;

/*SWITCH ORDER TABLE-1, CUSTOMER TABLE-2*/
SELECT o.id, c.phone_number, c.last_name, o.order_time FROM  customers c
LEFT JOIN orders o ON c.id = o.customer_id
ORDER BY o.order_time
LIMIT 10;