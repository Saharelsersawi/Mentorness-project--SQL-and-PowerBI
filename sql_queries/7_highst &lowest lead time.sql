-- 7. What is the highest and lowest lead time for reservations? 
-- SELECT * FROM hotels.`hotel reservation dataset`;
SELECT 
    MAX(lead_time) AS highest_lead_time,
    MIN(lead_time) AS lowest_lead_time 
FROM hotels.`hotel reservation dataset`
WHERE lead_time <>0
    
    