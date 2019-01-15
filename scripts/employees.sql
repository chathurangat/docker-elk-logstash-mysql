create database employee_db;

use employee_db;


CREATE TABLE employees(
   id int primary key,
   name varchar(255) not null,
   contact_email varchar(255) not null,
   employment_designation varchar(255) not null,
   mobile_number varchar(255) not null,
   age int not null,
   password varchar(255) not null,
   address varchar(255) not null,
   status varchar(10) not null
);



insert into employees(id,name,contact_email,employment_designation,mobile_number,age,password,address,status)
values(1,'chathuranga1','test1@email.lk','software engineer1','123456',33,'33wdf5653e34','colombo,sri lanka','active');

insert into employees(id,name,contact_email,employment_designation,mobile_number,age,password,address,status)
values(2,'chathuranga2','test2@email.lk','software engineer2','123456',33,'33wdf5653e34','colombo,sri lanka','active');

insert into employees(id,name,contact_email,employment_designation,mobile_number,age,password,address,status)
values(3,'chathuranga3','test3@email.lk','software engineer3','123456',33,'33wdf5653e34','colombo,sri lanka','active');

insert into employees(id,name,contact_email,employment_designation,mobile_number,age,password,address,status)
values(4,'chathuranga4','test4@email.lk','software engineer4','123456',33,'33wdf5653e34','colombo,sri lanka','active');

insert into employees(id,name,contact_email,employment_designation,mobile_number,age,password,address,status)
values(5,'chathuranga5','test5@email.lk','software engineer5','123456',33,'33wdf5653e34','colombo,sri lanka','active');

insert into employees(id,name,contact_email,employment_designation,mobile_number,age,password,address,status)
values(6,'chathuranga6','test6@email.lk','software engineer6','123456',33,'33wdf5653e34','colombo,sri lanka','pepding');

insert into employees(id,name,contact_email,employment_designation,mobile_number,age,password,address,status)
values(7,'chathuranga7','test7@email.lk','software engineer7','123456',33,'33wdf5653e34','colombo,sri lanka','pending');

insert into employees(id,name,contact_email,employment_designation,mobile_number,age,password,address,status)
values(8,'chathuranga8','test8@email.lk','software engineer8','123456',33,'33wdf5653e34','colombo,sri lanka','suspended');

insert into employees(id,name,contact_email,employment_designation,mobile_number,age,password,address,status)
values(9,'chathuranga9','test9@email.lk','software engineer9','123456',33,'33wdf5653e34','colombo,sri lanka','suspended');

insert into employees(id,name,contact_email,employment_designation,mobile_number,age,password,address,status)
values(10,'chathuranga10','test10@email.lk','software engineer10','123456',33,'33wdf5653e34','colombo,sri lanka','active');

insert into employees(id,name,contact_email,employment_designation,mobile_number,age,password,address,status)
values(11,'chathuranga11','test11@email.lk','software engineer11','123456',33,'33wdf5653e34','colombo,sri lanka','active');