select * from products

--1 
select  employeeid,titleofcourtesy,firstname,lastname
from employees
where city = 'london'

--2 
select * from products
where productid = '1' or productid = '2' or productid = '4' or productid = '8' 
and unitprice  between 50 and 100

--3
select * from customers
select country,city,companyname,contactname,phone
from customers

--4
select * from products
where productid ='1' and unitprice < 50 or productid = '8' and unitprice <75

--5
select companyname  from customers
where country = 'USA' and Fax is null order by companyname