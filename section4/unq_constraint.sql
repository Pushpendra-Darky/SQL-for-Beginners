USE test;
/* ADD A UNIQUE CONSTRAINT TO A COLUMN
ALTER TABLE <tablename>
ADD CONSTRAINT <constraintname> UNIQUE (<columnname>)

*/

/* REMOVE A UNIQUE CONSTRAINT FROM A COLUMN

ALTER TABLE <tablename>
DROP INDEX <constraintname>
*/
SELECT * FROM pets;

ALTER TABLE pets
ADD CONSTRAINT u_species UNIQUE (species);


ALTER TABLE pets
DROP INDEX u_species;