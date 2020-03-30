
USE sql_inventory;
USE sql_store;

-- The SELECT clause
--  we can select each colum name    
SELECT first_name, last_name
FROM customers;

 -- we can add  arimathic operation to the column of table
SELECT first_name, last_name, points , points + 10
FROM customers;


 -- we can add  arimathic operation to the column of table and use aliase colum_name(using AS)
 SELECT first_name,
				last_name,
				points,
                (points +10 ) * 10 AS  discount_factor
FROM customers;
                
-- USE DISTINCT keyword to retrive unique data
SELECT DISTINCT state
FROM customers;                
                
-- exercise 

SELECT 
		 name,
         unit_price,
         (unit_price * 1.1) AS 'unit price'
FROM products;
	
                
