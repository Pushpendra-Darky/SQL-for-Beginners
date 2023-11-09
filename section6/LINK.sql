USE coffee_store;

/*
% - ANY NUMBER OF CHARACTERS
_ - JUST ONE CHRACTERS
*/


SELECT * FROM customers
WHERE first_name LIKE '_O_';  /* %o, %o%* */

SELECT * FROM products
WHERE price LIKE '3%';

