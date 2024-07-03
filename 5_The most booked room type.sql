-- 5- What is the most commonly booked room type?
SELECT room_type_reserved, COUNT(*) AS room_count
FROM hotels.`hotel reservation dataset`
GROUP BY room_type_reserved
ORDER BY room_count DESC
LIMIT 1