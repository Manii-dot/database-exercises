USE codeup_test_db;

-- Write SELECT statements to output each of the following with a caption:
--     All albums in your table.
SELECT * FROM albums;
--     Make all the albums 10 times more popular (sales * 10)
UPDATE albums
SET sales = (sales * 10);


--     All albums released before 1980
SELECT name FROM albums WHERE realease_date < '1980';
--     Move all the albums before 1980 back to the 1800s.
UPDATE albums
SET release_date = '1800'
WHERE release_date < '1980';


--     All albums by Michael Jackson
SELECT name FROM albums WHERE artist = 'Michael Jackson';
--     Change 'Michael Jackson' to 'Peter Jackson'
UPDATE albums
SET artist = 'PETER JACKSON'
WHERE artist = 'Michael Jackson';


--     Add SELECT statements after each UPDATE so you can see the results of your handiwork.

-- ** NOTE FOR INSTRUCTORS what does that mean to do the above statement!!