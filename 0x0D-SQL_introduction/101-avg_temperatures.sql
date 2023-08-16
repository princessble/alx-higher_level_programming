-- Showcases the average temperature, measured in Fahrenheit.
-- Arranged by city, in descending order of temperature.
SELECT `city`, AVG(`value`) AS `avg_temp`
FROM `temperatures`
GROUP BY `city`
ORDER BY `avg_temp` DESC;

