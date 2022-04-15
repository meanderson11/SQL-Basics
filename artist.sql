INSERT INTO artist (artist_id, name)
VALUES (100, 'Pink floyd'),
    (200, 'Carrie Underwood'),
    (300, 'Kelly Clarkson');


SELECT * FROM artist 
ORDER BY DESC LIMIT 10;

SELECT * FROM artist 
ORDER BY ASC LIMIT 5;

SELECT * FROM artist
WHERE LIKE 'black%';

SELECT * FROM artist 
WHERE like '%black';



