create database dt_farmacia_bem_estar;
use dt_farmacia_bem_estar;
create table tb_categoria (
id int auto_increment,
tamanho varchar(35) not null,
tipo varchar(35) not null,
primary key (id)
);
create table producto(
id int auto_increment,
id_categoria int,
nome varchar(30) not null,
componente_ativo varchar(30)not null,
marca varchar(30)not null,
valor bigint(5),
primary key(id),
foreign key (id_categoria) references tb_categoria (id)
);
insert into tb_categoria (tamanho,tipo) values ("mini","cicotropico");
insert into tb_categoria (tamanho,tipo) values ("pequena","");
insert into tb_categoria (tamanho,tipo) values ("media",35);
insert into tb_categoria (tamanho,tipo) values ("grande",45);
insert into tb_categoria (tamanho,tipo) values ("jumbo",55);
insert into tb_categoria (tamanho,tipo) values ("extra jumbo",65);

insert into pizza(nome,adicionais,conteudo1,conteudo2,valor,id_categoria) 
values ("sonriso","batata","calabresa","bacon",10,1);
insert into pizza(nome,adicionais,conteudo1,conteudo2,valor,id_categoria) 
values ("catan","batata","calabresa","bacon",35,2);
insert into pizza(nome,adicionais,conteudo1,conteudo2,valor,id_categoria) 
values ("queijoss","cheddar","mossarela","parmediano",40,3);
insert into pizza(nome,adicionais,conteudo1,conteudo2,valor,id_categoria) 
values ("pepernew","peperoni","calabresa","presunto",70,4);
insert into pizza(nome,adicionais,conteudo1,conteudo2,valor,id_categoria) 
values ("catalonga","batata","calabresa","bacon",100,5);
 insert into pizza(nome,adicionais,conteudo1,conteudo2,valor,id_categoria) 
values ("insaciavel","batata , peperoni, chedar","calabresa","bacon",150,6);
insert into pizza(nome,adicionais,conteudo1,conteudo2,valor,id_categoria) 
values ("maracaibo","batata , peperoni, chedar","calabresa, mossarela","bacon",160,6);
insert into pizza(nome,adicionais,conteudo1,conteudo2,valor,id_categoria) 
values ("cormentona","batata , peperoni, chedar","calabresa, mosarela","bacon, parmediano",180,6);

select * from pizza where valor>45;
select * from pizza where valor>50 and valor<50;
select * from pizza where nome like "%m%"; 
select * from pizza inner join categoria on pizza.id_categoria = categoria.id;
select * from pizza inner join categoria on pizza.id_categoria = categoria.id 
where categoria.tamanho like "%extra jumbo%";