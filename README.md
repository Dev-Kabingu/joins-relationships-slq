Bills and Payments Table Join
You have two tables, bills and payments, where the BillID column is common between them. Write an SQL query that uses INNER JOIN to retrieve the following details:

TotalAmount and Status from the bills table.
DueDate, PaymentMethod, and PaymentAmount from the payments table.
🛍️ Customer and Bills Table Join
You have two tables, customer and bills, where the customerID column is common between them. Write an SQL query that uses LEFT JOIN to retrieve the following details:

customerName, email, and customerAddress from the customer table.
TotalAmount and Status from the bills table.
🧾 Bills and Bill Items Table Join
You have two tables, bills and bill_items, where the BillID column is common between them. Write an SQL query that uses RIGHT JOIN to retrieve the following details:

BillDate and DueDate from the bills table.
Status, ItemDescription, Quantity, and LineTotal from the bill_items table.
Calculate the difference in days between BillDate and DueDate as Number_of_Days.
👤 One-to-One Relationship: Users and User Profiles
You are given two tables, users and user_profiles, where:

The users table contains user_id and username.
The user_profiles table contains profile_id, user_id, and profile_data.
Write an SQL query to create the two tables, ensuring the following:

The users table has user_id as the primary key and a username.
The user_profiles table has profile_id as the primary key, and it references the user_id from the users table with a foreign key constraint.
Ensure that the user_id in the user_profiles table is unique, creating a one-to-one relationship between the two tables.
👥 One-to-Many Relationship: Departments and Employees
You are given two tables, departments and employees, where:

The departments table contains department_id and department_name.
The employees table contains employee_id, employee_name, and department_id.
Write an SQL query to create the two tables, ensuring the following:

The departments table has department_id as the primary key and a department_name.
The **employees **table has employee_id as the primary key, and the department_id is a foreign key referencing the department_id in the departments table.
The relationship between departments and employees is a one-to-many relationship (one department can have multiple employees).
📋 Categories, Bills, and Customer Tables Join
You are given three tables: categories, bills, and customer, where:

The categories table contains CategoryID and CategoryName.
The bills table contains BillID, CategoryID, TotalAmount, and DueDate.
The customer table contains CustomerID, customerName, and customerAddress.
Write an SQL query that uses INNER JOIN and LEFT JOIN to retrieve the following details:

CategoryName from the categories table.
TotalAmount and DueDate from the bills table.
customerName and customerAddress from the customer table.
