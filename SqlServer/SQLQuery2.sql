
---Select 
---ANSII

Select ContactName Adi,CompanyName Sirketadi,City Sehir from Customers

Select * from Customers where City = 'London'  -- tek tırnakla yazılır 

-- case insensitive ---
Select * from Products where CategoryID=1 or CategoryID=3

select * from Products where CategoryID=1 and UnitPrice>=10

select * from Products order by CategoryID,ProductName

select * from Products order by UnitPrice asc   --- ascending( asc )vermesen de olur 

select * from Products order by UnitPrice desc  

select * from Products where CategoryID=1 order by UnitPrice desc 

select count(*) from Products  ---bana product tablosunda kaç tane ürün var 

select categoryId from Products group by CategoryID 

select Products.ProductID, Products.ProductName
from Products inner join Categories        
on Products.CategoryID = Categories.CategoryID ---- koşulları on ile yapıyoruz 

----------DTO data Transformation object
Select * from Products p inner join [Order Details] od
on p.ProductID= od.ProductID

 select * from Customers c left join Orders o 
 on c.CustomerID = o.CustomerID
 where o.CustomerID is null  --- o data yok 





 