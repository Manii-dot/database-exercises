USE codeup_test_db;

-- The name of all albums by Pink Floyd.
SELECT 'name of Pink Floyd albums' AS 'info';
SELECT name FROM albums WHERE artist = 'Pink Floyd';

-- The year Sgt. Pepper's Lonely Hearts Club Band was released
SELECT 'Sgt. Pepper''s Lonely Hearts Club Band released date' FROM 'info';
SELECT release_date FROM albums WHERE name = 'SGT. Pepper''s Lonely Hearts Club Band';

-- The genre for Nevermind
SELECT 'Nevermind' FROM 'info';
SELECT genre FROM albums WHERE name = 'Nevermind';

-- Which albums were released in the 1990s
SELECT '1990s album' FROM 'info';
SELECT name FROM albums WHERE release_date BETWEEN '1990' AND '1999';

-- Which albums had less than 20 million certified sales
SELECT 'less than 20 million certified sales' FROM 'info';
SELECT name FROM albums WHERE sales < '20.00';

-- All the albums with a genre of "Rock". Why do these query results
-- not include albums with a genre of "Hard rock" or "Progressive rock"?
SELECT name FROM albums WHERE genre = 'ROCK';
-- I am guessing the output did not include Hard Rock and Progressive Rock because the query only specified to look just for rock alone.