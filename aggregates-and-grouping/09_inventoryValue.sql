SELECT ProductID, ProductName, SUM(UnitPrice * UnitsInStock) AS InventoryValue
FROM northwind.products
group by ProductID, ProductName
order by ProductID DESC, ProductName ASC;
