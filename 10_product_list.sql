USE northwind;

-- Examine the Products table.
-- How does it identify the type (category) of each item sold?
-- Write a query to list all of the seafood items we carry.

SELECT *
FROM products
WHERE CategoryID = 8;