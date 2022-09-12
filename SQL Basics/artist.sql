INSERT INTO artist
(name, artist_id)
VALUES
('Shook Ones', 4000), ('Rook Boy', 4001), ('Dekk Man', 4002);

SELECT * FROM artist
order by NAME desc limit 10;

SELECT * FROM artist
order by NAME asc limit 5;

SELECT * FROM artist
WHERE name LIKE 'Black%';

SELECT * FROM artist
WHERE name LIKE '%Black%';