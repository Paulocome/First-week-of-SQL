-- Create a table called "Users"
CREATE TABLE Users (
    ID INT PRIMARY KEY,
    Name VARCHAR(50),
    Email VARCHAR(50),
    Age INT
);

-- Insert some data into the table
INSERT INTO Users (ID, Name, Email, Age)
VALUES 
(1, 'Paulo', 'paulo@example.com', 29),
(2, 'Ana', 'ana@example.com', 25),
(3, 'John', 'john@example.com', 32);

-- Query all users
SELECT * FROM Users;

-- Query only users older than 30
SELECT Name, Email FROM Users
WHERE Age > 30;
