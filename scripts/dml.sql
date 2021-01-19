INSERT into Employee.EmpDetails (ID, EmployeeID, Salary, Address_1, Address_2, City, [State], Country)
VALUES
(001, 001, 70000.00, 'Test Drive 101', null, 'Testing', 'Texas', 'United States'),
(002, 002, 40000.00, 'Test Drive 102', 'Test Drive 101', 'Testing', 'Texas', 'United States'),
(003, 003, 40000.00, 'Test Drive 103', null, 'Testing', 'Texas', 'United States');

INSERT into Employee.Department (ID, [Name], [Location])
VALUES
(100, 'IT', 'IT building'),
(200, 'Sales', 'Sales building'),
(300, 'PR', 'PR building');
go

INSERT into Employee.Employee (ID, FirstName, LastName, SSN, DeptID)
VALUES
(001, 'Joe', 'Tester', 101223333, 100),
(002, 'Bob', 'Tester', 111223333, 200),
(003, 'Joe', 'Worker', 222113333, 300);

