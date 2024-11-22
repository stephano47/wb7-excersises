-- goal have the system print out all orders with that were shipped with shipperID 3 
SELECT OrderID, ShipName, ShipAddress, ShipVia FROM northwind.orders -- Should also display Shipvia to confirm
WHERE (ShipVia = 3);