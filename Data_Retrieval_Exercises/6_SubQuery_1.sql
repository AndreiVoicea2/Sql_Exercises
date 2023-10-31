-- select avg(creditLimit) from customers;
-- select * from customers where creditLimit > (select avg(creditLimit) from customers);
select customerNumber from payments where amount < (select avg(amount) from payments);