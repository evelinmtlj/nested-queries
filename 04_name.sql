use northwind;

Select LastName, FirstName
From Employees 
Where EmployeeID = (select  EmployeeID
From Orders 
Where OrderId = 10266);

-- Select OrderID, EmployeeID = 3
-- From Orders
-- WHere OrderID = '10266';

-- Select LastName, FirstName From Employees 