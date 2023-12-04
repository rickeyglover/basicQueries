USE northwind;

-- What are the products that we carry where we have no units on hand, but 1 or more units of them on back order
-- Order them by product name.

SELECT ProductID, ProductName, UnitPrice, UnitsInStock, UnitsOnOrder
FROM products
WHERE UnitsInStock <= 0 AND UnitsOnOrder >= 1
ORDER BY ProductName;