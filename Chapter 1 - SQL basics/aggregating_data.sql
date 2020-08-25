select AVG(UnitPrice) as AvgUnitPrice from [Order Details];

select MAX(Discount) as MaxDiscount from [Order Details];

select OrderID, AVG(UnitPrice) as AvgUnitPrice, SUM(QUANTITY) as  SumQuantity from [Order Details]
group by OrderID;