USE coffee_store;

SELECT * FROM customers
LIMIT 5;  /*5 NO OF ROWS*/

SELECT * FROM customers
limit 5 OFFSET 5; /*6,7,8,9,10 ROWS*/


SELECT * FROM customers
ORDER BY last_name
limit 10; 

