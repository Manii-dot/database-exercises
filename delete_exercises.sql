USE codeup_test_db;

-- Write SELECT statements for:
--           Albums released after 1991
SELECT 'albums release after 1991'  AS 'release_date';
SELECT name FROM albums WHERE release_date > '1991';
DELETE name FROM albums WHERE release_date > '1991';

--           Albums with the genre 'disco'
SELECT 'albums with disco genre' AS 'genre';
SELECT name FROM albums WHERE genre = 'disco';
DELETE name FROM albums WHERE genre = 'disco';
--           Albums by 'Whitney Houston' (...or maybe an artist of your choice)
SELECT 'albums by Whitney Houston' AS 'artist';
SELECT name FROM albums WHERE artist = 'Eagles';
DELETE name FROM albums WHERE artist = 'Eagles';

--           Make sure to put appropriate captions before each SELECT.
--     Use the MySQL command line client to make sure your records really were removed.