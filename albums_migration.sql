USE codeup_test_db;

DROP TABLE IF EXISTS albums;

CREATE TABLE albums (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist VARCHAR(100) NOT NULL,
    name VARCHAR(100) NOT NULL,
    release_date INT UNSIGNED NOT NULL,
    sales FLOAT(6,2) NOT NULL,
    genre VARCHAR(150) NOT NULL,
    PRIMARY KEY (id)
);