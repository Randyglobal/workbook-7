-- SELECT employee.id, first_name, last_name, description, min_val, max_val
-- FROM employee
-- JOIN pay_grade
-- ON employee.pay_grade_id = pay_grade.id;
use northwind;
-- select 
    -- ProductID, ProductName, UnitPrice, CategoryName from products 
    -- join categories on products.CategoryID = categories.CategoryID order by CategoryName, ProductName asc;
-- select 
-- ProductID, ProductName, UnitPrice, CompanyName from products 
-- join suppliers on products.SupplierID = suppliers.SupplierID where UnitPrice > 75 order by ProductName;
-- select ProductID, ProductName, UnitPrice, CategoryName, CompanyName from products
 -- join categories on products.CategoryID = categories.CategoryID join suppliers on products.SupplierID = suppliers.SupplierID order by ProductName;
 
 -- select
--    orders.OrderID,
--    orders.ShipName, 
--    orders.OrderDate, 
--    orders.ShipAddress 
--  from 
--      orders
--    join 
--        order_details on orders.OrderID = order_details.OrderID 
--   join 
--        products on order_details.ProductID = products.ProductID
--   where ProductName = "Sasquatch Ale";

-- select
--     OrderID,
--     ShipName, 
--     ShipAddress,
--     ShipCountry,
--     shippers.CompanyName as CompanyName
-- from  
--     orders
-- join 
--      shippers on orders.ShipVia = shippers.ShipperID
-- where
--     ShipCountry = "Germany";

-- select max(UnitPrice) as MaxPrice from products;
-- select 
--      ProductName as ProductNames, 
--      CategoryName as CategoryNames 
-- from 
--       products 
-- join 
--       categories on categories.CategoryID = products.CategoryID 
-- where UnitPrice >= 200000 in (select max(UnitPrice) as MaxPrice from products)



