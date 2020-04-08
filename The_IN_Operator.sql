


USE sql_store;


-- Retrieve customer whose location is in VA FL GA
SELECT * 
FROM customers
WHERE state = 'VA' OR state = 'FL'  OR state = 'GA';


-- we can retrieve the same result using IN Operator 

SELECT * 
FROM customers
WHERE state IN  ('VA','FL','GA');


-- Not IN example 

SELECT * 
FROM customers
WHERE state NOT IN  ('VA','FL','GA');


-- EXERCISE
-- Ruturn Products with quantity in stock equal 49 38 72

SELECT * 
FROM products 
WHERE quantity_in_Stock IN (49,38,72);
