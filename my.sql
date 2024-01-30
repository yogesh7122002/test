-- Create a table
CREATE TABLE Customers (
    CustomerID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Email VARCHAR(100)
);

-- Insert data into the table
INSERT INTO Customers (CustomerID, FirstName, LastName, Email)
VALUES
    (1, 'John', 'Doe', 'john.doe@example.com'),
    (2, 'Jane', 'Smith', 'jane.smith@example.com'),
    (3, 'Bob', 'Johnson', 'bob.johnson@example.com');

-- Query data from the table
SELECT * FROM Customers;
