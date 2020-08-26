select ProductName, UnitsInStock, UnitsOnOrder from Products
where UnitsOnOrder > 10 and UnitsInStock > 10;