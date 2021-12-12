create database AddressBookService


create table AddressBookTable(

Id int identity(1,1),
First_name varchar(255),
Last_name varchar(255),
Address varchar(255),
City varchar(50),
State varchar(50),
ZipCode int,
Phone_No bigint,
Email_Id varchar(255)
)

select * from AddressBookTable

insert into AddressBookTable(First_name, Last_name,Address,City,State,Zipcode,Phone_No,Email_Id)
values('Var','Man','street A','howrah','ap',3900002,1234567890,'vkg@gmail.com')
insert into AddressBookTable(First_name, Last_name,Address,City,State,Zipcode,Phone_No,Email_Id)
values('Vam','Man','street B','Kanpur','TN',3900003,0987456321,'ukg@gmail.com')

update AddressBookTable
set first_name='ajay'
where  Id = 1 

delete AddressBookTable 
where Id = 2
     
select City from AddressBookTable

insert into AddressBookTable(First_name, Last_name,Address,City,State,Zipcode,Phone_No,Email_Id)
values('Dom','Mec','street c','Pune','Maharastra',3900004,6932584710,'ukg1@gmail.com')

insert into AddressBookTable(First_name, Last_name,Address,City,State,Zipcode,Phone_No,Email_Id)
values('shikahar','she','121 north','saket','new delhi',558855,8888888888,'aryan1@gmail.com')

insert into AddressBookTable(First_name, Last_name,Address,City,State,Zipcode,Phone_No,Email_Id)
values('nazi','k','125 south hope st','karol bhag','new delhi',99855,7798148855,'nazi1@gmail.com')





select count(city) from AddressBookTable

select count(state) from AddressBookTable



select First_name from AddressBookTable ORDER BY First_name ASC

alter table AddressBookTable add name varchar(50)
alter table AddressBookTable add Type varchar(50)

select * from AddressBookTable

UPDATE [AddressBookTable] SET name = 'west'  WHERE first_name = 'nazi';

UPDATE [AddressBookTable] SET type = 'brother'  WHERE first_name = 'nazi';