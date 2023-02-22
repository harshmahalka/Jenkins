create Database MiniProject

Use MiniProject;

Create Table Manufacturer
(
ManufacturerId int identity Primary Key,
ManufacturerNo varchar(20) Not Null,
ManufacturerName varchar(100) Not Null,
)

Create Table Product
(
ProductId int identity Primary Key,
ProductNo varchar(20) Not Null,
ProductName varchar(100) Not Null,
ProductDescription varchar(200) Not Null,
ManufacturerId int references Manufacturer(ManufacturerId)
)

insert into Manufacturer values ('M-101','HP')
insert into Manufacturer values ('M-102','Bajaj')
insert into Manufacturer values ('M-103','Samsung')
insert into Manufacturer values ('M-104','Lenovo')
insert into Manufacturer values ('M-105','Redmi')
insert into Manufacturer values ('M-106','Apple')


select * from Manufacturer;

insert into Product values ('P-101','Desktop','HP-Pavilion',1)
insert into Product values ('P-102','Laptop','HP-Omen',1)
insert into Product values ('P-103','Laptop','HP-Spectre',1)
insert into Product values ('P-104','Auto','Mini Auto',2)
insert into Product values ('P-105','TV','30inch',3)
insert into Product values ('P-106','Mobile','Keypad',3)
insert into Product values ('P-107','Mobile','Samsung S-10 Edge',3)
insert into Product values ('P-108','Camera','Galaxy Camera 3G',3)
insert into Product values ('P-109','Laptop','Thinkpad',4)
insert into Product values ('P-110','Laptop','Ideapad',4)
insert into Product values ('P-111','Mobile','Redmi Note 11 Pro',5)
insert into Product values ('P-112','Mobile','Redmi Note 12 Pro 5G',5)
insert into Product values ('P-113','Mobile','Redmi 9a',5)
insert into Product values ('P-114','Smart Watch','Series 8 Ultra',6)
insert into Product values ('P-115','Laptop','Macbook Pro',6)
insert into Product values ('P-116','Laptop','Macbook',6)
insert into Product values ('P-117','Mobile','IPhone 14',6)
insert into Product values ('P-118','Mobile','IPhone 13',6)

select * from Product;












