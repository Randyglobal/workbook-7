use northwind;
-- select max(UnitPrice) from products;
-- Select 
--     ProductName 
-- from 
--     products 
-- where 
--     UnitPrice = (select max(UnitPrice) from products);
    
    
-- Select ShipperID from shippers where CompanyName = "Federal Shipping";

-- Select 
--      OrderID, 
--      ShipName, 
--      ShipAddress 
-- from 
--      orders 
-- where 
--      ShipVia 
-- in (Select ShipperID from shippers where CompanyName = "Federal Shipping");

-- Select ProductID from products where ProductName = "Sasquatch Ale";
-- Select 
--      OrderID 
-- from 
--      order_details 
-- where 
--       ProductID = (Select ProductID from products where ProductName = "Sasquatch Ale");

-- Select EmployeeId from Orders where OrderID = 10266;
-- Select 
--      LastName, 
-- 	 FirstName 
-- from 
--      employees 
-- where 
--      EmployeeID = (Select EmployeeId from Orders where OrderID = 10266);

-- Select CustomerID from orders where OrderID = 10266;
-- Select 
--      ContactName 
-- from 
--      customers 
-- where 
--      CustomerID = (Select CustomerID from orders where OrderID = 10266);