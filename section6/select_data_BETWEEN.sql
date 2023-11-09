USE new_coffee_store;

SELECT * FROM orders;
SELECT * FROM customers;

/*RETURNING VALUE BETWEEN THESE DATE*/
SELECT product_id, customer_id, order_time FROM orders
WHERE order_time BETWEEN '2017-01-01' AND '2017-01-07';

/*RETURNING VALUE BETWEEN customer id 5 AND 10*/
SELECT product_id, customer_id, order_time FROM orders
WHERE customer_id BETWEEN 5 AND 10;

/*RETURNING VALUE BETWEEN LAST NAME */
SELECT * FROM customers
WHERE last_name BETWEEN 'A' AND 'L';