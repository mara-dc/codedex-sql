-- Write code below 💖
-- What are all the Chinese restaurants?

SELECT name, borough, neighborhood, price, yelp_review
FROM restaurants
WHERE cuisine LIKE 'Chinese'
ORDER BY yelp_review DESC;