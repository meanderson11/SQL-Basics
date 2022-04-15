SELECT SUM(total) FROM invoice GROUP BY billing_state;
SELECT AVG(milliseconds) FROM track ORDER BY AVG(milliseconds);
SELECT COUNT(*) FROM album WHERE artist_id IN (8, 22) GROUP BY artist_id; 

