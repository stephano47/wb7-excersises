SELECT ProductName, ProductID , UnitPrice, CompanyName
FROM northwind.products JOIN northwind.suppliers
ON products.SupplierID = suppliers.SupplierID
WHERE UnitPrice > 75
order by ProductName;