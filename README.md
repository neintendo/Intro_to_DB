# Intro to Databases.

This project is designed to introduce you to the foundational concepts and practical skills necessary to work with databases effectively.

### alx_book_store.sql

- A MySQL database for an online bookstore. The database should store information about books, authors, customers, orders, and order details. Here’s an overview of the database schema:

Database Name: `alx_book_store`

##### Books: Stores information about books available in the bookstore.

- book_id (Primary Key)
- title VARCHAR(130)
- author_id (Foreign Key referencing Authors table)
- price DOUBLE
- publication_date DATE
- Authors: Stores information about authors.

##### author_id (Primary Key)
- author_name VARCHAR(215)
- Customers: Stores information about customers.

##### customer_id (Primary Key)
- customer_name VARCHAR(215)
- email VARCHAR(215)
address TEXT
Orders: Stores information about orders placed by customers.

##### order_id (Primary Key)
- customer_id (Foreign Key referencing Customers table)
- order_date DATE

##### Order_Details: Stores information about the books included in each order.

- orderdetailid (Primary Key)
- order_id (Foreign Key referencing Orders table)
- book_id (Foreign Key referencing Books table)
- quantity DOUBLE

### MySQLServer.py 

- A simple python script that creates the database `alx_book_store` in your MySQL server.

### task_2.sql 

- A script that creates all the tables below in `alx_book_store` in your MySQL server.

- Tables:
    - books
    - authors
    - customers
    - orders
    - order details

### task_3.sql 

- A script that list all the tables in `alx_book_store` in your MySQL server.

### task_4.sql 

- A script that prints the full description of the table `books` from the database `alx_book_store` in your MySQL server.

### task_5.sql 

- a script that inserts a single row in the table `customer` (database `alx_book_store`) in your MySQL server.

- Single data insertion:
```    
- customer_id = 1
- customer_name = Cole Baidoo
- email = cbaidoo@sandtech.com
- address = 123 Happiness Ave.
```

### task_6.sql 

- A script that inserts multiple rows in the table `customer` (database `alx_book_store`) in your MySQL server.

- Data insertion:

```
- `customer_id` = `2`
- `customer_name` = `Blessing Malik`
- `email` = `bmalik@sandtech.com`
- `address` = `124 Happiness  Ave.`
```

```
- `customer_id` = `3`
- `customer_name` = `Obed Ehoneah`
- `email` = `eobed@sandtech.com`
- `address` = `125 Happiness  Ave.`
```

```
- `customer_id` = `4`
- `customer_name` = `Nehemial Kamolu`
- `email` = `nkamolu@sandtech.com`
- `address` = `126 Happiness  Ave.`
```
