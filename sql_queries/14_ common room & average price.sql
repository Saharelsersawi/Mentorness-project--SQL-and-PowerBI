-- 14. For reservations involving children, what is the most common room type, and what is the average price for that room type?
-- SELECT * FROM hotels.`hotel reservation dataset`;
SELECT room_type_reserved , count(*) AS most_common_room ,
ROUND (avg(avg_price_per_room), 2)  as average_price
FROM hotels.`hotel reservation dataset`
WHERE no_of_children > 0 
group by room_type_reserved
order by most_common_room DESC
limit 1


