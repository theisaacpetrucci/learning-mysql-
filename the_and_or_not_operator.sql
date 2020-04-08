

USE sql_store;

 -- the AND , OR and NOT operators
 
 --  the AND Operator example
 SELECT *
 FROM customers
 WHERE birth_date > '1990-01-01' AND  points > 1000;
 
 
 --  the OR Operator Example
 
 SELECT *
 FROM customers
 WHERE birth_date > '1990-01-01' OR points > 1000;
 
 
   -- prioity example in logical operator
   
 SELECT *
 FROM customers
 WHERE birth_date > '1990-01-01' OR 
			(points > 1000 AND state = 'VA');
            
  -- the NOT operator example
  
  SELECT * 
  FROM customers 
  WHERE NOT (birth_date > '1990-01-01' OR points > 1000);  
  -- retrive the customer who born before 1990 and whose points is greater than 100 
  
  -- another to retrieve  the same results  
  SELECT *
  FROM customers
  WHERE birth_date <= '1990' AND points <= 1000;
  
  
  
  -- Exercise 
  -- From the order items tables, get the items
  -- for order #6
  -- where the total  price is greater than 30
  
  SELECT * 
  FROM order_items
  WHERE order_id = 6 AND (unit_price * quantity) > 30;
  
  
  
            