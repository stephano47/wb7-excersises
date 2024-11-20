SELECT SupplierID, COUNT(ProductName) AS totalProducts
FROM northwind.products
WHERE  UnitsInStock >= 5
GROUP by SupplierID;
