SELECT  customers.CompanyName, customers.CustomerID, orders.OrderID 
FROM northwind.orders INNER JOIN northwind.customers
ON orders.CustomerID = customers.CustomerID
WHERE (customers.CustomerID = 'WARTH' AND orders.OrderID = 10266);