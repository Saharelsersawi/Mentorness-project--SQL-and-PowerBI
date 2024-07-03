-- 11. What is the average number of weekend nights for reservations involving children?
-- SELECT * FROM hotels.`hotel reservation dataset`;

SELECT AVG(no_of_weekend_nights) AS avg_weekend_nights_with_children
FROM hotels.`hotel reservation dataset`
WHERE no_of_children > 0
