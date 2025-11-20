use northwind;

Select ContactName
From Customers
Where CustomerID = 
(Select CustomerID
From Orders
Where OrderID = 10266);

 -- ContactName/Customers
 -- OrderID, CustomerID = Warth
-- Select LastName, FirstName
-- From Employees 
-- Where EmployeeID = (select  EmployeeID
-- From Orders 
-- Where OrderId = 10266);