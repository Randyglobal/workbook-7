use northwind;
-- select count(*) from suppliers;
-- select sum(Salary) from employees;
-- select min(UnitPrice) from products;
-- select avg(UnitPrice) from products;
-- select SupplierID, count(ProductID) from products group by SupplierID order by SupplierID;
-- select CategoryID, avg(UnitPrice) from products group by CategoryID order by CategoryID;
-- select SupplierID, count(ProductID) from products group by SupplierID having
 -- count(ProductID) >= 5 order by SupplierID
 select ProductID, ProductName, (UnitPrice * UnitsInStock) as InventoryValue from products
 order by InventoryValue desc, ProductName asc