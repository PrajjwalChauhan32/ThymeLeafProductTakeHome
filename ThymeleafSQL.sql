create database thymeleafProduct;
use thymeleafProduct;
create table product(id bigint primary key,sku varchar(255),name varchar(255),description varchar(255),unitprice float,imageurl blob,unitsinstock int,datecreated datetime,lastupdated datetime,categoryid bigint, foreign key(categoryid) references Productcategory(categoryid));
drop table product;
insert into product values(1,"washington","Apple","Multivitamin",100,"APPLE",340,'2022-07-09 22:40:46','2022-08-19 11:28:55',80);
select * from product;
create table Productcategory(categoryid bigint primary key,categoryname varchar(255));
insert into Productcategory values(10,"Apple"),(80,"Fruit");
select * from Productcategory;
