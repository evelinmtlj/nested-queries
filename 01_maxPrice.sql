use northwind;

Select  ProductName , UnitPrice
From products 
Where UnitPrice =  (Select Max(UnitPrice) 
From Products);
