SELECT COUNT(billing_country)
FROM invoice
WHERE billing_country = 'USA';

SELECT * FROM invoice
ORDER BY total DESC limit 1;

SELECT * FROM invoice
ORDER BY total ASC limit 1;

SELECT COUNT(total)
FROM invoice
WHERE total > 5;

SELECT COUNT(total)
FROM invoice
WHERE total < 5;

SELECT COUNT(billing_state)
FROM invoice
WHERE billing_state IN('CA','TX', 'AZ');

SELECT AVG(total) 
FROM invoice;

SELECT SUM(total) 
FROM invoice;

DELETE FROM invoice_line 
WHER invoice_id = 1;

DELETE FROM invoice 
WHERE invoice_id = 1;

SELECT * FROM invoice;