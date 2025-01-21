-- Write code below 💖
-- What is the oldest song in the playlist?

SELECT title, artist, album, MIN(year)
FROM playlist;

-- What about the newest song?

SELECT title, artist, album, MAX(year)
FROM playlist;