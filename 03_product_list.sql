USE northwind;

-- Write a query to list the product id, product name, and unit price of every product.
-- Except this time, order them in ascending order by price.

SELECT
ProductID, ProductName, UnitPrice
FROM products ORDER BY UnitPrice;