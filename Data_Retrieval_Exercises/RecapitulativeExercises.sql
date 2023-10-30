-- Fetch & display all the employee details
select * from employees; 
-- Fetch & display employee details for the employees having job Title='Sales Rep' and Employee number between 1200 and 1500
select * from employees where jobTitle = 'Sales Rep' and employeeNumber between 1200 and 1500;
-- Fetch & display employee details for the employees having office code 2 or more than 2 and job title is not Sales Rep
select * from employees where officeCode >= 2 and jobTitle != 'Sales Rep';
-- Fetch & display customers details(Customers table) who does not belongs to USA
select * from customers where country != 'USA';
-- Fetch & display customers details(Customers table)  having customer number not in the range 150 to 200
select * from customers where customerNumber not between 150 and 200;
-- List out last name, first name for all employees and rename  last name as “Name of the employee”, display as sorting order of their last name
select lastName as 'Name of the employee', firstName from employees order by lastName;
-- List out the customers having credit limit is more than 70000 display in descending order by their last name.
select * from customers where creditLimit > 70000 order by contactLastName desc;
-- List out all customers belongs to city Singapore, Liverpool or NYC
select * from customers where city in ('Singapore', 'Liverpool', 'NYC');

