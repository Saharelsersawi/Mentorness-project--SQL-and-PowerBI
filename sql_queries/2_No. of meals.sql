-- 2. Which meal plan is the most popular among guests?
SELECT type_of_meal_plan , COUNT(*) AS count
FROM hotels.`hotel reservation dataset`
GROUP BY type_of_meal_plan
ORDER BY count DESC;
