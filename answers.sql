-- question 1
select bills.TotalAmount, bills.Status, bills.DueDate, payments.PaymentMethod, payments.PaymentAmount
from bills
inner join payments on payments.BillID = bills.BillID;

-- question two
select customer.customerName, customer.email, customer.customerAddress,bills.TotalAmount, bills.Status
from customer
left join bills on customer.customerID = bills.customerID;


-- question three
select bills.billDate, bills.DueDate, bills.Status, bill_items.ItemDescription,
bill_items.Quantity, bill_items.LineTotal, 
datediff(bills.DueDate, bills.billDate) as Number_Of_Days
from bills
right join bill_items on bills.billID = bill_items.billID;

-- question four
create table users (
user_id int auto_increment primary key,
username varchar(50) not null
);


create table user_profiles (
profile_id int auto_increment primary key,
profile_data varchar(255) not null,
user_id int,
foreign key (user_id) references users(user_id)
);


-- question five
create table departments (
department_id int auto_increment primary key,
department_name varchar(100) not null
);


create table employees(
employee_id int auto_increment primary key,
employee_name varchar(50) not null,
department_id int,
foreign key (department_id) references departments(department_id)
);


-- question six

select categories.categoryName, bills.TotalAmount, bills.DueDate, customer.customerName, customer.customerAddress
from categories
join bills on bills.categoryID = categories.categoryID
left join customer on bills.customerID = customer.customerID;