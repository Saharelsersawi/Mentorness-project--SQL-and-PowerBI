-- 9. How many reservations have a booking status of "Confirmed"?
-- SELECT * FROM hotels.`hotel reservation dataset`;
SELECT booking_status , COUNT(*) AS confirmed_reservations
FROM hotels.`hotel reservation dataset`
where booking_status = 'Not_canceled';

