/*create database RH;
use RH;
create table colavoradores(
id int(20) auto_increment,
nome varchar(30) not null,
sobrenome varchar(40) not null,
idade bigint(3),
salario bigint(20),
primary key (id)
);
*/
/*use RH;
insert into colavoradores(nome,sobrenome,idade,salario) values("Crstian","Torres",31,7000);
insert into colavoradores(nome,sobrenome,idade,salario) values("Josue","Ramirez",28,5000);
insert into colavoradores(nome,sobrenome,idade,salario) values("Alexis","Jorman",27,2000);
insert into colavoradores(nome,sobrenome,idade,salario) values("Jerkin","Averdaño",19,1500);
insert into colavoradores(nome,sobrenome,idade,salario) values("Jeremy","Averdaño",18,1400);
*/
/*select * from colavoradores where salario>2000;*/
select * from colavoradores where salario<2000;

