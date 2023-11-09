USE cinema_booking_system;

SELECT * FROM films;

/*RETURNING MAX LENGTH*/
SELECT MAX(length_min) FROM films;

/*RETURNING MIN LENGTH*/
SELECT MIN(length_min) FROM films;