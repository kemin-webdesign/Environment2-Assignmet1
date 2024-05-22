-- Step 1: Create a sample table
CREATE TABLE Employees (
    EmployeeId INT,
    FirstName VARCHAR(100),
    LastName VARCHAR(100),
    DepartmentName VARCHAR(100),
);

-- Step 2: Insert some testing data
INSERT INTO Employees (ID, FirstName, LastName, DepartmentName)
VALUES (1, 'John', 'Doe', 'Support'), (2, 'Jane', 'Smith', 'Engineering'), (3, 'Bob', 'Johnson', 'Engineering'), (4, 'Alice', 'Brown', 'Support');

-- Step 3: Use SQL functions in SELECT statement
-- Use UPPER() function to convert last name to upper-case
SELECT UPPER(LastName) AS UpperLastName, * FROM Employees;
-- Use COUNT() function to count the number 
SELECT COUNT(*) AS NumberOfEmployees FROM Employees;
-- USe SUBSTRING() function to Extracts a substring from a string (starting at any position)
SELECT SUBSTRING(FirstName, 1, 3) AS FirstThreeLetters FROM Employees;





