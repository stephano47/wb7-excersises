SELECT ProductID, ProductName, UnitPrice, CategoryName
FROM northwind.products JOIN northwind.categories
ON products.CategoryID = categories.CategoryID
ORDER BY CategoryName, ProductName;