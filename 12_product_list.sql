USE northwind;

SELECT FirstName, LastName, Title
From employees
WHERE Title LIKE '%manager';