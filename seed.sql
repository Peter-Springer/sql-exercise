DELETE FROM movies;
INSERT INTO movies (title, duration, rating, genre, is_3d, released_at, score) VALUES ('Frozen', 102, 'PG', 'Animation', TRUE, '2013-11-27 00:00:00', 7.6);
INSERT INTO movies (title, duration, rating, genre, is_3d, released_at, score) VALUES ('X-Men: Apocalypse', 144, 'PG-13', 'Action', TRUE, '2016-05-27 00:00:00', 7.4);
INSERT INTO movies (title, duration, rating, genre, is_3d, released_at, score) VALUES ('The Princess Bride', 98, 'PG', 'Adventure', FALSE, '1987-10-09 00:00:00', 8.1);
INSERT INTO movies (title, duration, rating, genre, is_3d, released_at, score) VALUES ('Pulp Fiction', 154, 'R', 'Crime', FALSE, '1994-10-14 00:00:00', 8.9);

-- SELECT id, title, score
-- from movies where score = (select MIN(score) from movies);

-- SELECT id, title, duration 
-- from movies
-- WHERE title = "X-Men: Apocalypse" OR title="The Princess Bride";

-- SELECT id, title, released_at from movies order by released_at;

-- SELECT id, title, genre, score
-- from movies
-- where rating = "PG" and score BETWEEN 7.5 AND 8.5;

UPDATE movies 
SET score = score + 0.5
where genre = "Crime";

SELECT * FROM movies;
