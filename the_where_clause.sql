
USE sql_store;

--  comparator operator 
--   > greater
--   < less than
--   >= greater equal
--   <= less than equal
--   
--   = equal 
--   != not equal
--   <>

  -- we  use WHERE keyword when we want to filter  
  --  For example we would like to get customer whose points is greator than 300
  
  SELECT * 
  FROM customers
  WHERE points > 3000;
  
  
  --  For example we would like to get customer located in VA 
  
  SELECT * 
  FROM customers
  WHERE state = 'va';  -- no case sensitive and use single or doulbe quote for the value is String 
  
  
  --  For example we would like to get customer located in Not VA (other location not VA)
  SELECT * 
  FROM customers
  WHERE state != 'va'; 
  
   --  OR  we can use this <> operator 
  SELECT * 
  FROM customers
  WHERE state <> 'va'; 
  
  
   -- We would like to get customer who born after 1990-01-01
   SELECT * 
   FROM customers
   WHERE birth_date > '1990-01-01';
   
   -- exercise get the orders placed in this year (2018-01-01)
   
   SELECT * 
   FROM orders
   WHERE order_date >= '2018-01-01';
   