/*
SELECT CONCAT(column1, column2) AS new_column_name FROM table;
*/

USE cinema_booking_system;

SELECT CONCAT(first_name, last_name) FROM customers;

SELECT CONCAT(first_name, last_name) AS full_name FROM customers;

SELECT CONCAT(first_name," ", last_name) AS full_name FROM customers;

SELECT CONCAT(first_name," ", last_name," ",email) AS full_name FROM customers;

SELECT CONCAT(" FIRST_NAME: ",first_name," LAST_NAME: ", last_name," EMAIL: ",email) AS full_name FROM customers;