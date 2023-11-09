USE coffee_store;

/*SELECTING PRODUCTS WHOSE NAME CAPPUCCINO*/
SELECT * FROM products
WHERE name = 'cappuccino';

/*SELECTING PRODUCTS WHOSE PRICE IS 3.50*/
SELECT * FROM products
WHERE price = 3.50;

/*SELECTING PRODUCT WHOSE NAME IS cappuccino and price is 3.00*/
SELECT * FROM products
WHERE name = 'cappuccino'
AND price = 3.00;

/*SELECTING PRODUCT WHOSE NAME IS Latte OR is 2.50*/
SELECT * FROM products
WHERE name = 'Latte'
OR price = 2.50