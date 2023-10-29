-- select * from customers;
-- select * from customers where country = 'USA' or country = 'France' or country = 'Spain' or country = 'Germany';
-- select * from customers where country IN ('USA' , 'France' , 'Spain' , 'Germany' , 'Poland');
-- select * from customers where country NOT IN ('USA' , 'France' , 'Spain' , 'Germany' , 'Poland');
-- select * from customers where creditLimit > 10000 and creditLimit < 90000;
-- select * from customers where creditLimit between 21000 and 81201;
-- select * from customers where creditLimit Not between 21000 and 81201;
select * from customers where creditlimit in (81700 , 84600 , 97900);