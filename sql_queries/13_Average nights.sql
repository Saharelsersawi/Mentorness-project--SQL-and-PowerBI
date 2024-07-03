-- 13. What is the average number of nights (both weekend and weekday) spent by guests for each room type?
-- SELECT * FROM hotels.`hotel reservation dataset`;
SELECT room_type_reserved , round(avg( no_of_weekend_nights + no_of_week_nights )) as avg_nights 
FROM hotels.`hotel reservation dataset`
GROUP BY room_type_reserved
