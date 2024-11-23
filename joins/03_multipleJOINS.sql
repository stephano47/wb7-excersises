SELECT 	ProductID, ProductName , UnitPrice,CategoryName, CompanyName
FROM northwind.products 
JOIN northwind.suppliers ON products.SupplierID = suppliers.SupplierID 
JOIN northwind.categories ON products.CategoryID = categories.CategoryID
order by ProductName;