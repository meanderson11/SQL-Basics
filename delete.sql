CREATE TABLE animals (
id SERIAL PRIMARY KEY,
    name VARCHAR(20),
    type VARCHAR(20),
    age INTEGER
);
INSERT INTO animals ( name, type, age ) 
VALUES ('Leo', 'lion', 12),
('Jerry', 'mouse', 4),
('Marty', 'zebra', 10),
('Gloria', 'hippo', 8),
('Alex', 'lion', 9),
('Melman', 'giraffe', 15),
('Nala', 'lion', 2),
('Marie', 'cat', 1),
('Flounder', 'fish', 8);

SELECT * FROM animals;
DELETE FROM animals WHERE type = 'lion';
DELETE FROM animals WHERE name LIKE 'M%';
DELETE FROM animals WHERE age < 9;

-- for SQL tabs
-- postgres://zwrtiaxtuxkrtf:4f6b7bfd605bcc66062c441672745224de93d23ef0af5dc2b241ffff1da157f4@ec2-23-20-224-166.compute-1.amazonaws.com:5432/dbl38i0a9urpj3?ssl=true