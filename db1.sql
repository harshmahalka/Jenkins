Create database BajajCompany;

Use BajajCompany;

Create Table Department
(
DeptUniqueId int identity Primary Key,
DeptNo varchar(20) Not Null,
DeptName varchar(100) Not Null,
Capacity int Not Null,
Location varchar(100) Not Null
)

Create Table Employee
(
EmpUniqueId int identity Primary Key,
EmpNo varchar(20) Not Null,
EmpName varchar(100) Not Null,
Designation varchar(100) Not Null,
Salary int Not NUll,
DeptUniqueId int references Department(DeptUniqueId)
)

insert into Department values ('Dept-10','IT',100,'Pune')

insert into Department values ('Dept-20','HRD',15,'Pune')
insert into Department values ('Dept-10','Sales',20,'Pune')

select * from Department


insert into Employee values ('EmpNo-1001','Mahesh','Director',12222,1);

insert into Employee values ('EmpNo-1002','Ramesh','Director',4222,2);
insert into Employee values ('EmpNo-1003','Duresh','Manager',122,1);
insert into Employee values ('EmpNo-1004','Suresh','Director',1222,3);
insert into Employee values ('EmpNo-1005','Nitesh','Manager',222,2);

select * from Employee;
