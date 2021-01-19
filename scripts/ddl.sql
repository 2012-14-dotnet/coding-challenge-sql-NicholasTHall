create schema Employee;
go

CREATE TABLE Employee.EmpDetails
(
    ID int not null,
    EmployeeID int not null UNIQUE,
    Salary DECIMAL not null,
    Address_1 VARCHAR(100) not NULL,
    Address_2 VARCHAR(100),
    City VARCHAR(100) not null,
    [State] VARCHAR(100) not null,
    Country VARCHAR(100) not null,
    PRIMARY KEY (ID)
);
go

CREATE TABLE Employee.Employee
(
    ID int not null,
    FirstName VARCHAR(100) not null,
    LastName VARCHAR(100) not null,
    SSN int not null,
    DeptID int not null UNIQUE,
    PRIMARY KEY (ID),
    FOREIGN KEY (ID) REFERENCES Employee.EmpDetails(EmployeeID),
    FOREIGN KEY (DeptID) REFERENCES Employee.Department(ID)
);
go

CREATE TABLE Employee.Department
(
    ID int not null,
    [Name] VARCHAR(100) not null,
    [Location] VARCHAR(100) not null,
    PRIMARY KEY (ID)
);
go