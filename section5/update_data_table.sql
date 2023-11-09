USE coffee_store;

SELECT * FROM products;
/*
UPDATE <table_name>
SET <column_name> = 'value'
WHERE <column_name> = 'value'
*/

UPDATE products
SET name = 'MOCA'  /*ANY VALUE*/
WHERE id = 6 ;      /*PK*/

SET SQL_SAFE_UPDATES = 0; /*DEACTIVATING SAFE UPDATE, NO NEED TO USE PK*/

UPDATE products
SET price = 4.50  /*ANY VALUE*/
WHERE name = 'Latte' ;      

/*ALL DATA UPDATE AT A TIME*/
UPDATE products
SET name = 'Cappuccino'
WHERE price = 3.00;
