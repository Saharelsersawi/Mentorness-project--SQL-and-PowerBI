-- 4. How many reservations were made for the year 20XX (replace XX with the desired year)?
-- SELECT * FROM hotels.`hotel reservation dataset`;
 SELECT 
year(str_to_date( arrival_date, '%d-%m-%Y')) as year_of_arrival,
 COUNT(*) AS reservations_per_year
FROM hotels.`hotel reservation dataset`
group by year_of_arrival 
order by year_of_arrival DESC
