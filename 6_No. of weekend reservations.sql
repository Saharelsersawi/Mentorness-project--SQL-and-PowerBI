-- 6. How many reservations fall on a weekend (no_of_weekend_nights > 0)?
-- SELECT * FROM hotels.`hotel reservation dataset`;
SELECT COUNT(*) AS weekend_reservations
FROM hotels.`hotel reservation dataset`
WHERE no_of_weekend_nights > 0;