CREATE TABLE friends (
   id INTEGER,
   name TEXT,
   birthday DATE
);



INSERT INTO friends (id, name, birthday) 
VALUES (1, 'Ororo Munroe', '1940-05-30');

INSERT INTO friends (id, name, birthday) 
VALUES (2, 'BFF One', '1940-05-30');

INSERT INTO friends (id, name, birthday) 
VALUES (3, 'BFF Two', '1940-05-30');

UPDATE friends
SET name = 'Storm'
WHERE id = 1;

ALTER TABLE friends
ADD COLUMN email TEXT;

UPDATE friends
SET email = 'Storm@codecademy.com'
WHERE id = 1;

UPDATE friends
SET email = 'BFF1@codecademy.com'
WHERE id = 2;

UPDATE friends
SET email = 'BFF2@codecademy.com'
WHERE id = 3;

DELETE FROM friends
WHERE id = 1;

SELECT * 
FROM friends;