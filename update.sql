UPDATE customer SET fax = 'numbers' WHERE fax IS NOT null;
UPDATE customer SET company = 'self' WHERE company IS null;
UPDATE customer SET last_name = 'Thompson' WHERE first_name = 'Julia' and last_name = 'Barnett'
UPDATE customer SET support_rep_id = 4 WHERE email = 'luisrojas@yahoo.cl';
UPDATE track SET composer = 'The darkness around us' WHERE genre_id = 'Metal' AND composer IS null;

