

use sql_store;

-- Return Customers whose phone is null

SELECT * 
FROM customers
WHERE phone IS NULL;



SELECT * 
FROM customers
WHERE phone IS NOT NULL;


-- EXERCISE 

-- Get Orders that are not shipped yet

SELECT *
FROM orders
WHERE shipped_date IS NULL;


SELECT *
FROM orders
WHERE shipper_id IS NULL;

