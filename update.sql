SELECT * FROM customer WHERE fax IS NOT NULL;
UPDATE customer SET fax = NULL WHERE fax IS NOT NULL;
UPDATE customer SET company = 'Self' WHERE company IS NULL;
UPDATE customer SET last_name = 'Thompson' WHERE customer_id = 28;
UPDATE customer SET support_rep_id = 4 WHERE email = 'luisrojas@yahoo.cl';
UPDATE track SET composer = 'Our darkness around us' WHERE composer IS NULL AND genre_id = 3;
SELECT * FROM customer;
