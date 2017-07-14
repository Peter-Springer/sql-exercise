DROP TABLE movies;

CREATE TABLE movies (
  id INT SERIAL DEFAULT VALUE,
  title TEXT,
  duration INT,
  rating VARCHAR(10),
  genre TEXT,
  is_3d BOOLEAN NOT NULL,
  released_at TIMESTAMP,
  score INT(3, 1)
);
-- test
