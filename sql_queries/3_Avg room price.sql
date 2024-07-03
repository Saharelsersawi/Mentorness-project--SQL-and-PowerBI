-- 3. What is the average price per room for reservations involving children?
-- SELECT no_of_children , avg_price_per_room 
-- FROM hotels.`hotel reservation dataset`;
SELECT round (AVG(avg_price_per_room),2) AS avg_price_per_room
FROM hotels.`hotel reservation dataset`
WHERE no_of_children > 0
