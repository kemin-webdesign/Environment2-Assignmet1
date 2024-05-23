CREATE TABLE Employees (
    EmployeeId INT,
    FirstName VARCHAR(100),
    LastName VARCHAR(100),
    DepartmentName VARCHAR(100),
);

INSERT INTO Employees (ID, FirstName, LastName, DepartmentName)
VALUES (1, 'Ken', 'Ssnchez', 'Executive'), (2, 'Terri', 'Duffy', 'Engineering'),(3, 'Roberto', 'Tamburon', 'Engineering'), (4, 'Rob', 'Watson', 'Engineering'),(5, 'John', 'Doe', 'Support'), (6, 'Jane', 'Goldberg', 'Engineering'), (7, 'Dylan', 'Johnson', 'Support'), (8, 'Diane', 'Marghot', 'Support'), (9, 'Gigi', 'Mattew', 'Support'), (10, 'Michael', 'Raheem', 'Support');


-- Use UPPER() function to convert last name to upper-case
SELECT UPPER(LastName) AS UpperLastName, * FROM Employees;

-- Use COUNT() function to count the number 
SELECT COUNT(*) AS NumberOfEmployees FROM Employees;

-- USe SUBSTRING() function to Extracts a substring from a string (starting at any position)
SELECT SUBSTRING(FirstName, 1, 3) AS FirstThreeLetters FROM Employees;

-- Use LOWER() function to convert department name to lower-case
SELECT LOWER(DepartmentName) AS LowerDepartmentName FROM Employees;


 


