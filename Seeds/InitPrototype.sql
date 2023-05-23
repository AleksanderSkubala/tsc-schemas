create database prototype;
go
use [prototype]

CREATE TABLE Product
(
    ProductID INT PRIMARY KEY,
    ProductName NVARCHAR(100),
    Price DECIMAL(10, 2),
    Quantity INT
);

INSERT INTO Product (ProductID, ProductName, Price, Quantity)
VALUES
    (1, 'Keyboard', 29.99, 100),
    (2, 'Mouse', 19.99, 150),
    (3, 'Monitor', 199.99, 50),
    (4, 'Headphones', 49.99, 75),
    (5, 'Printer', 149.99, 25),
    (6, 'External Hard Drive', 79.99, 50),
    (7, 'Wireless Mouse', 24.99, 100),
    (8, 'Laptop', 999.99, 10);
