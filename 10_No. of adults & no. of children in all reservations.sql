-- 10. What is the total number of adults and children across all reservations?
-- SELECT * FROM hotels.`hotel reservation dataset`;
SELECT 
    SUM(no_of_adults) AS total_adults,
    SUM(no_of_children) AS total_children
FROM hotels.`hotel reservation dataset`

