USE northwind;

-- What are the products that we carry where the unit price is $7.50 or less?

SELECT *
FROM Products
WHERE UnitPrice <= 7.50;
