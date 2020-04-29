 
SELECT * FROM CUSTOMERS;
       
SELECT FirstName FROM Customers
       
SELECT FROM Customers
WHERE CustomerID=1;
       
UPDATE Customers
SET FirstName='Lerato', LastName='Mabitso'
WHERE CustomerID=1;
       
UPDATE Customers
SET FirstName='Lerato', LastName='Mabitso'
WHERE CustomerID='1';

DELETE FROM Customers
WHERE CustomerID='2';  
       
SELECT DISTINCT Status
From Orders;

SELECT COUNT(DISTINCT Status)
From Orders;

select max(amount)
from payments;
   
select * from products
where buyprice between 100 and 600;

select * from customers
where country='Germany' and city='Berlin';

select * from customers
where City='Cape Town' or City= 'Durban';

select * from products
where buyprice > 500;

select sum(amount)
from payments;

select count(status) from orders
where status='shipped';


select avg(buyprice)
from products;
select avg(buyprice*12) from products;


select payments.paymentid,customers.firstname
from payments
inner join customers on payments.paymentid= customers.customerid;


select * from products where description like 'turnable front wheels';


