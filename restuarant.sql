create database resturant
use resturant
create table customer(
  cid int(23) primary key auto_increment,
  name varchar(30),
  phoneno varchar(20),
  address varchar (20),
  wid int (20),
  foreign key (wid) references waiter (wid)
  );

 create table cus11(
 cid int(20) primary key auto_increment,
 wid it(20),
 foreign key (wid) references waiter (wid)) 


create table if not exists "waiter"
'wid' int 23 not null,
"name" varchar (30) default null,
"sal" int(20) defult null,
"hiredate" date default null,
engine=innodb auto_increment=4 default charset=1atin1:

 select name ,wid,sum(sal) from waiter
 group by wid 
having sum(sal)>300





 create table orders(
    oid int(23) primary key auto_increment,time date,
	status varchar(20)
	quanity int(20
	cid int (20)
	foreign key (cid) references customar (cid),
	mid int (20),
	foreign key (mid) refernces mid (mid),
	wid int (20),)


create table customer(
   select name,phone,address,widfrom customer;




