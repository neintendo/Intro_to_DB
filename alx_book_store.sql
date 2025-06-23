CREATE DATABASE IF NOT EXISTS alx_book_store

CREATE TABLE Books (
  book_id INT PRIMARY KEY,
  title VARCHAR(130) NOT NULL,
  author_id INT,
  FOREIGN KEY (author_id) REFERENCES Authors(author_id)
  price DOUBLE,
  publication_date DATE
);

CREATE TABLE Authors (
  author_id INT PRIMARY KEY,
  author_name VARCHAR(215) NOT NULL
);

CREATE TABLE Customers (
  customer_id INT PRIMARY KEY,
  customer_name VARCHAR(215) NOT NULL,
  email VARCHAR(215) UNIQUE,
  address TEXT
);

CREATE TABLE Orders (
  orders_id INT PRIMARY KEY,
  order_date DATE,
  customer_id INT,
  FOREIGN KEY (customer_id) REFERENCES Customers(customer_id)
);

CREATE TABLE Order_Details (
  orderdetailid INT PRIMARY KEY,
  quantity DOUBLE,
  order_id INT,
  book_id INT,
  FOREIGN KEY (order_id) REFERENCES Orders(order_id),
  FOREIGN KEY (book_id) REFERENCES Books(book_id)
);
