USE northwind;

-- What employees have a salary that is between $2000 and $2500?

SELECT FirstName, LastName, Salary
FROM employees
WHERE Salary BETWEEN 2000 AND 2500;
