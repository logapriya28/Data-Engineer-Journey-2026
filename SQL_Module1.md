# 📘 Module 1 – SQL Fundamentals
## Theory Questions & Answers

> **365-Day Data Engineer Challenge**

---

## 1. What is SQL?

SQL (Structured Query Language) is the standard language used to communicate with relational databases. It allows users to create, retrieve, update, delete, and manage data stored in databases.

---

## 2. Expand SQL.

**SQL** stands for **Structured Query Language**.

---

## 3. What is DBMS?

A **Database Management System (DBMS)** is software that allows users to create, store, retrieve, update, and manage data efficiently. It acts as an interface between users and databases.

**Examples:**
- Microsoft Access
- SQLite

---

## 4. What is RDBMS?

A **Relational Database Management System (RDBMS)** is a type of DBMS that stores data in tables with rows and columns and establishes relationships between tables using keys.

**Examples:**
- PostgreSQL
- MySQL
- Oracle
- SQL Server

---

## 5. What is a Database?

A database is an organized collection of related data that is stored electronically. It enables users to store, retrieve, update, and manage data efficiently.

Example:
A company's employee information, customer details, and sales records are stored in databases.

---

## 6. What is a Table?

A table is a collection of related data organized into rows and columns within a database.

Example:

| Employee_ID | Name | Department |
|------------|------|------------|
| 101 | Rahul | IT |
| 102 | Priya | HR |

---

## 7. What is a Row?

A row represents a single record in a table.

Example:

| Employee_ID | Name | Department |
|------------|------|------------|
| 101 | Rahul | IT |

The above record is one row.

---

## 8. What is a Column?

A column represents a specific attribute or field in a table.

Example:

| Employee_ID | Name | Department |
|------------|------|------------|

Employee_ID, Name, and Department are columns.

---

## 9. Give three examples of RDBMS.

Some popular RDBMS are:

- PostgreSQL
- MySQL
- Microsoft SQL Server

Other examples include Oracle Database and MariaDB.

---

## 10. Why do companies use databases?

Companies use databases because they:

- Store large volumes of data efficiently.
- Retrieve information quickly.
- Reduce duplicate data.
- Improve security.
- Allow multiple users to access data simultaneously.
- Maintain data accuracy and consistency.
- Support business reporting and decision-making.

---

## 11. Difference between DBMS and RDBMS.

| DBMS | RDBMS |
|------|--------|
| Stores data | Stores data in related tables |
| Relationships are limited | Supports relationships using keys |
| Suitable for smaller applications | Suitable for enterprise applications |
| May not enforce relationships | Enforces data integrity through constraints |

---

## 12. Why is PostgreSQL an RDBMS?

PostgreSQL is an RDBMS because it:

- Stores data in tables.
- Uses rows and columns.
- Supports Primary Keys and Foreign Keys.
- Supports relationships between tables.
- Uses SQL as its query language.
- Maintains data integrity using constraints.

---

## 13. Can a database contain multiple tables?

Yes.

A database can contain many related tables.

Example:

**Company Database**

- Employee
- Department
- Project
- Salary
- Attendance

These tables are connected through relationships.

---

## 14. What happens if a table has no Primary Key?

Without a Primary Key:

- Duplicate records can exist.
- Individual records cannot be uniquely identified.
- Relationships with other tables become difficult.
- Data integrity may be affected.

Although some databases allow tables without a Primary Key, it is considered a poor database design practice.

---

## 15. Explain a database using an Amazon example.

Amazon stores different types of information in separate tables.

Examples:

- Customers
- Products
- Orders
- Payments
- Delivery Details

When a customer places an order, Amazon retrieves information from multiple tables to process the purchase, payment, and delivery efficiently.

---

## 16. Why shouldn't companies store millions of records in Excel?

Excel is useful for small datasets but has limitations for enterprise-scale data.

Problems include:

- Limited number of rows.
- Slower performance with large datasets.
- Higher risk of accidental data changes.
- Difficult for multiple users to work simultaneously.
- Limited security.
- Poor support for relationships between data.

Databases are designed to efficiently manage millions of records while ensuring speed, reliability, and data integrity.

---

## 17. Explain how Swiggy uses databases.

Whenever a customer places an order on Swiggy, multiple pieces of information are stored in databases.

Examples include:

- Customer details
- Restaurant details
- Menu items
- Orders
- Delivery partner information
- Payment details
- Live order status

The database helps Swiggy process orders, assign delivery partners, track deliveries, and generate reports.

---

## 18. Explain how WNS might use databases.

In an insurance environment such as WNS, databases may store:

- Customer information
- Policy details
- Premium amounts
- Claims data
- Fund values
- Rate review information

Analysts use SQL to retrieve and validate this information, while automated processes use the stored data to generate reports and perform business operations efficiently.

---

## 19. Explain SQL to a 10-year-old.

Imagine a huge library with thousands of books.

If you want to find one specific book, you ask the librarian.

SQL works like the librarian.

Instead of searching every shelf yourself, you ask SQL to find exactly the information you need from a database.

---

## 20. Explain SQL to a business manager.

SQL is a language used to retrieve and manage business data stored in databases.

It allows employees to quickly answer questions such as:

- How many products were sold this month?
- Which customers placed the most orders?
- What is today's total revenue?
- Which department has the highest expenses?

SQL helps businesses make informed decisions by providing fast and accurate access to data.
