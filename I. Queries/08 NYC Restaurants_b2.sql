-- Write code below 💖
-- What are all the Italian restaurants?

SELECT name, borough, neighborhood, price, yelp_review
FROM restaurants
WHERE cuisine LIKE 'Italian'
ORDER BY yelp_review DESC;