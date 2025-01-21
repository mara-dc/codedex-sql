-- Write code below 💖
-- What are all the spots in Greenpoint (a neighborhood in Brooklyn)?

SELECT name, cuisine, price, yelp_review
FROM restaurants
WHERE neighborhood LIKE 'Greenpoint'
ORDER BY name;