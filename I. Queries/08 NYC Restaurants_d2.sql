-- Write code below 💖
-- Where are the cheap eats? The bougie ones?

SELECT name, cuisine, borough, neighborhood, yelp_review
FROM restaurants
WHERE price LIKE '$$$'
ORDER BY yelp_review DESC;