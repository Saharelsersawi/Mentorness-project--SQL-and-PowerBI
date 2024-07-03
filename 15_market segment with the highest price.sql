-- 15. Find the market segment type that generates the highest average price per room.
-- SELECT * FROM hotels.`hotel reservation dataset`;
SELECT avg_price_per_room , market_segment_type
from hotels.`hotel reservation dataset`
order by avg_price_per_room DESC
limit 1
