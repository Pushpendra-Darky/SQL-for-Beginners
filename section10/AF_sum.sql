USE cinema_booking_system;

SELECT * FROM rooms;

/*SUM*/
SELECT SUM(no_seats) FROM rooms;


/*SUM*/
SELECT SUM(no_seats) FROM rooms
WHERE id >1;
