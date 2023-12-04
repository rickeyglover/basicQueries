USE northwind;

-- Examine the Products table.
-- How do you know what supplier supplies each product?
-- Write a query to list all of the itemms that "Tokyo Traders" supplies to Northwind

Select *
FROM products
WHERE SupplierID = 4;