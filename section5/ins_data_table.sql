USE coffee_store;

SELECT * FROM products;

/*

INSERT INTO <table_name> (<column1>,<column2>,<column3>)
VALUES ('value1','value2','value3')

*/

INSERT INTO products (name,price)
VALUES ('MOCA', 3.50);

INSERT INTO products (name,price)
VALUES ('Espresso', 2.50);

INSERT INTO products (name,price)
VALUES ('cappuccino', 3);

INSERT INTO products (name,price)
VALUES ('Latte', 3);

INSERT INTO products (name,price)
VALUES ('Americano', 3);

INSERT INTO products (name,price)
VALUES ('Filter', 3);


/*
INSERT INTO products (name,price)
VALUES ('Filter', 3),('Americano', 3),('Latte', 3);
*/