USE northwind;

SELECT ProductID, ProductName, UnitPrice, UnitsInStock, UnitsOnOrder
FROM products
WHERE UnitsInStock <= 0 AND UnitsOnOrder >= 1
ORDER BY ProductName;