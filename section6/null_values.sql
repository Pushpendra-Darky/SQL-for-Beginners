USE new_coffee_store;

/*RETURN WHOSE PHONE_NUMBER HAVING NULL VALUES*/
SELECT * FROM customers
WHERE phone_number IS NULL;

/*RETURN WHOSE PHONE_NUMBER HAVING NON-NULL VALUES*/
SELECT * FROM customers
WHERE phone_number IS NOT NULL;