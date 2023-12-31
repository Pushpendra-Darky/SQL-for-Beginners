USE coffee_store;

/*REMOVING DUPLICATE*/
SELECT DISTINCT name FROM products;

/*NON-REPEATING CUSTOMER ID*/
SELECT DISTINCT customer_id FROM orders
WHERE order_time BETWEEN '2017-02-01' AND '2017-02-28';

/*NON-REPEATING FROM CUSTOMER ID AND PRODUCT ID*/
SELECT DISTINCT customer_id, product_id FROM orders
WHERE order_time BETWEEN '2017-02-01' AND '2017-02-28';
