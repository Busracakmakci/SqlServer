--Select 
--ANSII standardı
Select ContactName Adi,City,CompanyName Sirketadi from Customers

Select * from Customers where City= 'London'

-- case insensitive  <> farklı olanları getir.
Select * from Products where CategoryID=1 or CategoryID=3

Select * from Products where CategoryID=1 and UnitPrice>=10

select * from Products order by ProductName asc --asending   --descending

select count(*) Adet from Products where CategoryID = 2

select CategoryID, count(*) from products where UnitPrice>20 group by CategoryID having count(*)<10
-- datalarımın ıcıne bak grupladıgım kategorılerde kac urun oldgunu ver

select Products.ProductID, Products.ProductName, Products.UnitPrice, Categories.CategoryName
from products inner join Categories
on Products.CategoryID = Categories.CategoryID
where Product.UnitPrice>10


--DTO Data Transformation object 
Select * from Products p inner join [Order Details] od
on p.ProductID = od.ProductID

Select * from Customer c inner join  Orders o on c.Customer = o.CustomerID
where o.CustomerID is null