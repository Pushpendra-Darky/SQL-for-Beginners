USE cinema_booking_system;

SELECT DATE('2018-06-05');

SELECT DATE('2018-06-05 07:45:30');

SELECT start_time FROM screenings;

/*RETURN ONLY DATE DATA*/
SELECT DATE(start_time) FROM screenings;

SELECT * FROM screenings
WHERE DATE(start_time) = '2017-10-03';


SELECT * FROM screenings
WHERE DATE(start_time) BETWEEN '2017-10-03' AND '2017-10-05';

/*
SELECT * FROM screenings
WHERE start_time BETWEEN '2017-10-03' AND '2017-10-05';
*/


