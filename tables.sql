create table employee
(
Empid int primary key,
name varchar(20) not null,
address varchar(50),
email varchar(20),
contact_no int,
hiredate date,
job varchar(20),
salary double(9,2),
mgrid int,
deptid int
);

create table department
(
deptid int primary key,
deptname varchar(20) not null,
deptdesc varchar(50)
);

create table projects
(
proid int primary key,
proname varchar(20) not null,
start_date date,
end_date date,
prodesc varchar(50),
mgrid int
);

create table leaves
(
cid int primary key,
cname varchar(20) not null,
cdesc varchar(30)
);
