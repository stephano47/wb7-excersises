SELECT ProductName, categories.CategoryID, CategoryName, UnitPrice
FROM northwind.products
JOIN northwind.categories
ON products.CategoryID = categories.CategoryID 
WHERE products.UnitPrice = 
(SELECT MAX(UnitPrice) 
FROM northwind.products);