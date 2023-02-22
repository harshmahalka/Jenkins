create database Logger;

use Logger;

Create Table LogRequest
(
LogRequestNo int identity Primary Key,
ControllerName varchar(100) Not Null,
ActionName varchar(100) Not Null,
TimeOfLogRequest DateTime Not Null
)

Create Table LogException
(
LogExceptiontNo int identity Primary Key,
ControllerName varchar(100) Not Null,
ActionName varchar(100) Not Null,
ExceptionMessage varchar(200) Not Null,
TimeOfLogException DateTime Not Null
)
select * from LogRequest;
select * from LogException;

