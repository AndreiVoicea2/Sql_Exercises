-- select * from customers where addressLine2 is null;
-- select * from customers where addressLine2 is not null;
select customerNumber, customerName, creditLimit as 'Old Credit Limit', creditLimit + 5 as 'New Credit Limit' from customers;