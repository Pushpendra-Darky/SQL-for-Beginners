
USE example;

CREATE TABLE test (
	
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(30),
    age INT
);

SELECT * FROM test;
SHOW TABLES;

/*DELETE ALL DATA FROM TABLE*/
TRUNCATE TABLE test;