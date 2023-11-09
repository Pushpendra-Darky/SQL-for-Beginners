USE test;

/* ADD A FOREIGN KEY TO A TABLE
WITH REFERENCE HAS TO BE PK

ALTER TABLE <tablename>
ADD CONSTRAINT <constraintname>
FOREIGN KEY (<columnname>) REFERENCES <tablename>(<columnname>)
*/

/* REMOVE A FOREIGN KEY FROM A TABLE

ALTER TABLE <tablename>
DROP FOREIGN KEY <constraintname>
*/

DESCRIBE addresses;
DESCRIBE people;

ALTER TABLE addresses
ADD PRIMARY KEY (id);

ALTER TABLE people
ADD PRIMARY KEY (id);

/*ADDING FK*/
ALTER TABLE people
ADD CONSTRAINT FK_PeopleAddress
FOREIGN KEY (address_id) REFERENCES addresses(id);
#DESCRIBE people;

/*REMOVING FK*/
ALTER TABLE people
DROP FOREIGN KEY FK_PeopleAddress;
#DESCRIBE people;
