-- 8. What is the most common market segment type for reservations?
-- SELECT * FROM hotels.`hotel reservation dataset`;
SELECT market_segment_type, COUNT(*) AS segment_count
FROM hotels.`hotel reservation dataset`
GROUP BY market_segment_type
ORDER BY segment_count DESC
LIMIT 1