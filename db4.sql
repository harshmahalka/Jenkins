create database LoggerNew;
 use LoggerNew;

Create Table LogRequest
(
LogRequestNo int identity Primary Key,
TimeOfLogRequest DateTime Not Null
)

Create Table LogException
(
LogExceptiontNo int identity Primary Key,
ExceptionMessage varchar(200) Not Null,
TimeOfLogException DateTime Not Null
)

select * from LogRequest;
select * from LogException;