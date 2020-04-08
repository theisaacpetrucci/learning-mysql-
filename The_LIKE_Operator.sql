

USE sql_store;


--  use % for any number of Charactors
-- use _ for a single charactor

-- Retrieve cutosmer whose lastname start with B follow by any character using %




SELECT *
FROM customers
WHERE  last_name LIKE  'b%';



-- Retrieve cutosmer whose lastname include charater B follow by any character using %

SELECT *
FROM customers
WHERE  last_name LIKE  '%b%';



-- Retrieve cutosmer whose lastname end charater Y follow by any character using %

SELECT *
FROM customers
WHERE  last_name LIKE  '%y';




-- Retrieve cutosmer whose lastname end charater Y before Y there must be 5  any charactor follow by any character using  _ (Under score) 

SELECT *
FROM customers
WHERE  last_name LIKE  '_____y';


-- Retrieve cutosmer whose lastname Start with B follow 4  charater  and end with Y  character using  _ (Under score) 

SELECT *
FROM customers
WHERE  last_name LIKE  'b____y';



-- Exercise 
  -- Return Customer chose address contain Trail Or AVENUE

  
  
  SELECT * 
  FROM customers
  WHERE address LIKE '%TRAIL%' OR
				address LIKE '%avenue%';
			
  -- phone number end with 9
  
  SELECT * 
  FROM customers 
  WHERE phone LIKE '%9';
  
  SELECT * 
  FROM customers 
  WHERE phone NOT LIKE '%9';
  