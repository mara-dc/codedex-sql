-- Write code below 💖
-- Using ORDER BY, sort the table from the highest tomatometer rating to lowest.

SELECT name, stream, year, tomatometer
FROM shows
ORDER BY tomatometer DESC;