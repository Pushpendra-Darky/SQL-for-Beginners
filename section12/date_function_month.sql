USE cinema_booking_system;

SELECT MONTH('2018-06-05 07:45:30');

SELECT start_time FROM screenings;

SELECT MONTH(start_time) FROM screenings;

SELECT * FROM screenings
WHERE MONTH(start_time) = '10';

