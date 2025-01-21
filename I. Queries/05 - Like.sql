-- Write code below 💖
-- Suppose we are searching for a comedy show.
-- Select all the shows with the genre including pattern "com" for genres like sitcom, rom-com, stand-up comedy, etc.

SELECT *
FROM shows
WHERE genre LIKE '%com%';