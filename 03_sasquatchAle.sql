use northwind;

Select OrderID
from  `Order Details`
Where ProductID =
(Select  ProductID 
From Products
Where ProductName Like '%Sasquatch Ale%');
-- Product (ProductName) ProductID = 34, SupplierID = 16, CategoryID = 1