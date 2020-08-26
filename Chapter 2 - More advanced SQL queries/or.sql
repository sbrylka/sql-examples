select OrderID, OrderDate, ShipCountry from Orders
where OrderDate > '1996-12-31' or ShipCountry = 'Italy'