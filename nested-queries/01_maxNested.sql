-- With this question I want to only display the products with that are the most expensive
SELECT ProductName, UnitPrice, (SELECT MAX(UnitPrice) FROM northwind.products) AS MaxPrice
FROM northwind.products
WHERE UnitPrice = (SELECT MAX(UnitPrice) FROM northwind.products);
