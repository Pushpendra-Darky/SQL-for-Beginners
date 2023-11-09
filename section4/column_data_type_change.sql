USE test;

/*
ALTER TABLE <tablename> MODIFY <columnname> <data type>;
*/

DESCRIBE addresses;

ALTER TABLE addresses 
MODIFY city INT;

ALTER TABLE addresses 
MODIFY city VARCHAR(20);

