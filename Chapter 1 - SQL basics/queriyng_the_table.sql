select * from Categories;

select CategoryName, Description from Categories;

select LastName, FirstName, HireDate from Employees
order by HireDate;

select OrderID, ProductID, UnitPrice, Quantity, Discount from [Order Details]
where Discount > 0
order by Discount;