SELECT SupplierID, COUNT(*)
FROM northwind.products
group by SupplierID;