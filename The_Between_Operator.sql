

USE sql_store;

-- Retrieve cutosmer whose points is between 1000 and 3000

SELECT *
FROM customers
WHERE points >= 1000 AND points <=3000;


-- Using Between Operator

SELECT *
FROM customers
WHERE points BETWEEN 1000 AND 3000;



-- Exercise 
  -- Return Customer Born Jan-01-1990 and Jan-01-2000
  
  
  SELECT * 
  FROM customers
  WHERE birth_date BETWEEN '1990-01-01' AND '2000-01-01';
  