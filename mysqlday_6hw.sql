INSERT INTO movie_database VALUES(1, 'Inception', 'Sci-Fi', 2010, 8.8, 825),(2, 'The Dark Knight', 'Action', 2008, 9.0, 1004),(3, 'Interstellar', 'Sci-Fi', 2014, 8.6, 677),(4, 'Joker', 'Drama', 2019, 8.4, 1074),(5, 'Dunkirk', 'War', 2017, 7.9, 527);
SELECT title,box_office AS 'Earnings (in Cr)' FROM movie_database;
SELECT title AS 'Movie Title', genre AS 'Category'From movie_database;
SELECT id ,title,genre,release_year,box_office,rating AS 'IMDb Score' FROM movie_database WHERE genre IN ('Sci-Fi','Action');
SELECT title,release_year AS "Release" FROM movie_database WHERE release_year BETWEEN 2008 AND 2015;
SELECT COUNT(*) AS "High Rated Movies" FROM movie_database WHERE rating > 8.5;