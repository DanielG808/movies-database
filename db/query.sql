-- renders all the movies
SELECT * FROM movies;

-- adds a movie to the movies table
INSERT INTO movies (movie_name)
VALUES ("New Movie");
SELECT * FROM movies;

-- updates a movie review
UPDATE reviews
SET review = "Updated Review"
WHERE id = 1;
SELECT * FROM reviews;

-- deletes a movie from the movies table
DELETE FROM movies
WHERE id = 2;
SELECT * FROM movies;