USE example;

CREATE TABLE people (
	
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(30),
    age INT,
    gender ENUM('M','F')
);

SELECT * FROM people;

INSERT INTO people (name, age, gender)
VALUES ('EMMA',21,'F'),('John',30,'M'),('Thomas',27,'M'),('CHRIS',44,'M'),('Sally',23,'F'),('Frank',58,'M');

/*DELETING*/
DELETE FROM people
WHERE name = 'John';

/*MULTIPLE*/
DELETE FROM people
WHERE gender = 'F';

/*ALL ROW DATA*/
DELETE FROM people;