 USE codeup_test_db;

DROP TABLE IF EXISTS albums;

CREATE TABLE albums (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT, 
    artist_name VARCHAR(80) NOT NULL,
    album_name VARCHAR(80) NOT NULL,
    release_date YEAR(4),
    sales FLOAT UNSIGNED, 
    genre VARCHAR(100),
    PRIMARY KEY (id)
);


INSERT INTO albums (artist_name, album_name, release_date, sales, genre)
VALUES  ('Michael Jackson', 'Thriller', '1982', '48.1', 'Pop, Rock, R&B'),
        ('Eagles', 'Their Greatest Hits(1971-1975', '1976', '32.2', 'Rock, Soft Rock, Folk Rock'),
        ('Shania Twain', 'Come On Over', '1997', '29.6', 'Country, Pop'),
        ('Led Zeppelin', 'Led Zeppelin IV', '1971', '29', 'Hard Rock, Heavy Metal'),
        ('Fleetwood Mac', 'Rumours', '1977', '27.9', 'Soft Rock'),
        ('Whitney Houston', 'The Bodyguard', '1992', '27.4', 'Soundtrack/R&B, Soul, Pop'),
        ('AC/DC', 'Back in Black', '1980' , '25.9', 'Hard Rock'),
        ('Pink Floyd', 'The Dark Side of the Moon', '1973', '22.7', 'Progressive Rock'),
        ('Meat Loaf', 'Bat Out of Hell', '1977', '20.6', 'Hard Rock, Progressive Rock'),
        ('Michael Jackson', 'Bad', '1987', '20.3', 'Pop, Funk, Rock'),
        ('Bee Gees', 'Saturday Night Fever', '1977', '19', 'Disco');


