-- select * from employees where officeCode = 1 or officeCode = 4;
-- select * from employees where officeCode = 1 or jobTitle = 'Sales Rep';
-- select * from employees where jobTitle = 'Sales Rep' or employeeNumber < 1500;
-- select * from employees where jobTitle = 'Sales Rep' and employeeNumber > 1500;
select * from employees where employeeNumber > 1100 and employeeNumber < 1300;