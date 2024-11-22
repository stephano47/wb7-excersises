SELECT  employees.EmployeeID, employees.FirstName, employees.LastName
FROM northwind.orders INNER JOIN northwind.employees
ON orders.employeeID = employees.employeeID
WHERE (employees.EmployeeID = 3 AND OrderID = 10266);