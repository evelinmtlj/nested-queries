Use northwind;

Select OrderID, ShipName, ShipAddress
FROM orders 
Where ShipVia = 
  (Select ShipperID 
  From Shippers 
  Where CompanyName = 'Federal Shipping' );
											 -- 3 is federal shipping / ShipperID,CompanyName,Phone .shippers