-- select employeeNumber as EmployeeCode, firstName, lastName, officeCode from employees;
-- select employeeNumber as 'Employee Code', firstName, lastName, officeCode, extension as 'Phone Extension' from employees;
-- select employeeNumber 'Employee Code', firstName, lastName, officeCode, extension 'Phone Extension' from employees;
select employeeNumber 'Employee Code', concat(firstName, ' ' ,  lastName) as 'Full Name', officeCode, extension 'Phone Extension' from employees;