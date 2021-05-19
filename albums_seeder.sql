USE codeup_test_db;
TRUNCATE albums;

INSERT INTO albums (artist, name, release_date, sales, genre)
VALUES ('Various artist', 'Grease', '1978', '38', 'Rock and Roll'),
       ('Led Zeppelin', 'Led Zeppelin IV', '1971', '37', 'Hard Rock, Heavy Metal, Folk Rock'),
       ('Michael Jackson', 'Bad', '1987', '35', 'Pop, R&B, blues, funk rock'),
       ('Alanis', 'Jagged Little Pill', '1995','33', 'Alternative Rock'),
       ('Michael Jackson', 'Dangerous', '1991', '32', 'New jack swing, R&B, and pop'),
       ('Celine Dion', 'Falling into you', '1996', '32', 'Pop, soft rock'),
       ('Eagle', 'Hotel California', '1976','32', 'Soft Rock'),
       ('The Beatles','SGT. Pepper''s Lonely Hearts Club Band', '1967','32','Rock'),
       ('Various Artist', 'Dirty Dancing', '1987','32', 'Pop Rock, R&B'),
       ('Adele', '21','2011','31','Pop soul'),
       ('Madonna', 'The Immaculate Collection', '1990', '31', 'Pop Dance'),
       ('Celine Dion', 'Let''s Talk About Love', '1997','31','Pop, soft Rock'),
       ('Metallica', 'Metallica', '1991', '31', 'Heavy Metal'),
       ('The Beatles', '1', '2000','31','Rock'),
       ('The Beatles', 'Abbey Road','1969','31','Rock'),
       ('ABBA','Gold: Greatest Hits', '1992','30','Pop, Disco'),
       ('Bruce Springsteen', 'Born in the USA', '1984', '30','Heartland Rock'),
       ('Pink Floyd', 'The Wall', '1979', '30','Progressive rock'),
       ('James Horner','Titanic: Music from the motion picture', '1997','30', 'Film Score'),
       ('Dire Strait','Brothers in Arms','1985','30','Roots rock, blues rock, soft rock'),
       ('Nirvana','Nevermind','1991','30','Grunge, Alternative Rock'),
       ('Santana','Supernatural','1999','30','Latin Rock'),
       ('Gun N''Roses','Appetite for Destruction', '1987','30','Hard Rock'),
       ('Elton John','Goodbye Yellow Brick Road','1973','30','Rock, Pop Rock, Glam Rock');