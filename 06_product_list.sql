USE northwind;

-- What are the products that where we have at least 100 units on hand?
-- Order them in descending order by price.
-- If two or more have the same price, list those in ascending order by product name.

SELECT ProductID, ProductName, UnitPrice, UnitsInStock
FROM products
WHERE UnitsInStock >= 100
ORDER BY UnitPrice DESC, ProductName ASC;
