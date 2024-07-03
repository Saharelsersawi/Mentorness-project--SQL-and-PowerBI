-- 12. How many reservations were made in each month of the year?
SELECT 
    YEAR(STR_TO_DATE(arrival_date, '%d-%m-%Y')) AS years,
    MONTH(STR_TO_DATE(arrival_date, '%d-%m-%Y')) AS months,
    COUNT(*) AS reservation_count
FROM 
    hotels.`hotel reservation dataset`
GROUP BY 
    years, months
ORDER BY 
    years, months

