/*create database ecomerce;
use ecomerce;
create table productos(
id int(20) auto_increment,
nome varchar(30) not null,
marca varchar(40) not null,
peso decimal(20,3),
preço decimal(20,5),
primary key (id)
);
*/
/*use RH;
insert into productos(nome,marca,peso,preço) values("calça Jeans blue ","kenne",20,200);
insert into productos(nome,marca,peso,preço) values("calça Legui Grey ","kenne",16,150);
insert into productos(nome,marca,peso,preço) values("calça short purple ","Addidas",5.90);
insert into productos(nome,marca,peso,preço) values("bone Jeans brown ","NV",0.100,70);
insert into productos(nome,marca,peso,preço) values("calça Jeans blue365 ","kenne",22,250);
insert into productos(nome,marca,peso,preço) values("calça Jeans blue466 ","kenne",21,180);
insert into productos(nome,marca,peso,preço) values("calça short blue6777 ","Addidas",5,50.5);
insert into productos(nome,marca,peso,preço) values("camisa cotton grey988 ","Sweet Heart",6,1000.00);
*/
/*select * from productos where preço>500;*/
select * from productos where preço<500;
