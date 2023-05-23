CREATE TABLE Person (
    PersonID INT PRIMARY KEY IDENTITY(1,1),
    LastName VARCHAR(255),
    FirstName VARCHAR(255),
    Address VARCHAR(255),
    City VARCHAR(255)
);

CREATE TABLE Event
(
    EventID INT PRIMARY KEY IDENTITY(1,1),
    EventName VARCHAR(100),
    EventDate DATE,
    Location VARCHAR(200)
);

CREATE TABLE Product
(
    ProductID INT PRIMARY KEY IDENTITY(1,1),
    ProductName NVARCHAR(100),
    Price DECIMAL(10, 2),
    Quantity INT
);
