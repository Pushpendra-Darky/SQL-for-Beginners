USE cinema_booking_system;

SELECT * FROM films;

/*CAL AVG*/
SELECT AVG(length_min) FROM films;

/*CAL AVG ABOVE THAN 120 MIN LENGTH*/
SELECT AVG(length_min) FROM films
WHERE length_min > 120;