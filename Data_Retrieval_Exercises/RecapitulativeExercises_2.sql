-- List the details about customer first name “SMITH”
select * from customers where contactFirstName = 'SMITH';
-- List out the employees who are working in office code 1, 3 , 5
select * from employees where officeCode in ('1', '3', '5');
-- List out the customer having credit limit between 50000 and 95000
select * from customers where creditLimit between 50000 and 95000;
-- List out the employees who are not working in office code 1 , 3
select * from employees where officeCode not in ('1', '3');
-- List out the customers whose first name starts with “S”
select * from customers where contactFirstName like 'S%'; 
-- List out the customers whose name start with “S” and end with “H”
select * from customers where contactFirstName like 'S%h';
-- List out the customers whose first name length is 5 and start with “S”
select * from customers where contactFirstName like 'S____';
-- List out the customers whose first name length is exactly 8
select * from customers where contactFirstName like '_________';
-- List out the customers whose first name starting with a and ending with e
select * from customers where contactFirstName like 'a%e';
-- List out the customers whose first name contains ee
select * from customers where contactFirstName like '%ee%';

