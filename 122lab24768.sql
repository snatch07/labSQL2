select * from products

--1 
select  employeeid,titleofcourtesy,firstname,lastname
from employees
where city = 'london'

--2 
select * from products
where categoryid in (1,2,4,8) and unitprice  between 50 and 100

--3
select country,city,companyname,contactname,phone
from customers order by 1 asc

--4
select * from products
where (categoryid = 1 and unitprice <= 50) or
      (categoryid = 8 and unitprice <= 75)
order by categoryid

--5
select companyname  from customers
where country = 'USA' and Fax is null order by companyname
