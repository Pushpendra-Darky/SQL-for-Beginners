USE cinema_booking_system;

SELECT * FROM customers;
/*NO OF CUSTOMERS*/
SELECT count(*) FROM customers;

/*COUNT CHAR */
SELECT COUNT(first_name) FROM customers;
SELECT COUNT(last_name) FROM customers;



SELECT count(*) FROM customers
WHERE last_name = 'SMITH';  /**NULL*/

