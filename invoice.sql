SELECT COUNT(*) FROM INVOICE WHERE billing_country = 'USA'

SELECT MAX(total) FROM INVOICE

SELECT MIN(total) FROM INVOICE

 SELECT *FROM invoice ORDER BY total > 5

 SELECT COUNT(total) FROM invoice WHERE total < 5


 SELECT COUNT(total) FROM invoice
WHERE billing_state IN ('CA', 'TX', 'AZ');

SELECT AVG(total)
FROM invoice;

SELECT SUM(total)
FROM invoice;

UPDATE invoice
SET total = 24
WHERE invoice_id = 5;

DELETE 
FROM invoice
WHERE invoice_id = 1


