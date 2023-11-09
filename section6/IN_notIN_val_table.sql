USE new_coffee_store;

/*SELECTING CUSTOMERS WHOSE LAST NAME IS 'Taylor','Bluth','Armstrong' */
SELECT * FROM customers
WHERE last_name IN ('Taylor','Bluth','Armstrong');


/*SELECTING ALL CUSTOMERS EXCEPTH WHOSE FIRST NAME IS 'Katie','John','George' */
SELECT * FROM customers
WHERE first_name NOT IN ('Katie','John','George')