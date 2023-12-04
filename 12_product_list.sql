USE northwind;

-- What employees have "manager" in their titles?

SELECT FirstName, LastName, Title
From employees
WHERE Title LIKE '%manager';