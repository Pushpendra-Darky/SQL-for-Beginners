USE coffee_store;

/*PRODUCT ORDERED BY ASC \ DESC ORDER*/
SELECT * FROM products
ORDER BY price ASC;  /*DEFAULT IS ASC--> ORDER BY price*/

/*FOR STRING*/
SELECT * FROM customers
ORDER BY last_name DESC;

/*ORDER BY DATE*/
SELECT * FROM orders
WHERE customer_id = 1
ORDER BY order_time ASC;