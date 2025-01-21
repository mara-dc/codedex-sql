-- Write code below 💖
-- Using GROUP BY, find all the different artists and their average number of plays in two columns.

SELECT artist, AVG(plays)
FROM playlist
GROUP BY artist
ORDER BY AVG(plays) DESC;