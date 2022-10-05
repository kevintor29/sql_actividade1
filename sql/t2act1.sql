/*create database db_generation_game_online;*/
use db_generation_game_online;
/*create table tb_clases(
tipo varchar(10) not null,
habilidade varchar(20) not null,
raza varchar(10)not null,
primary key(tipo)
)*/
/*create table tb_personagens(
id_personagem int(4) auto_increment,
nombre varchar(30) not null,
engendria varchar(10) not null,
ataque bigint(5),
defenza bigint(5),
primary key (id_personagem),
foreign key (engendria) references tb_clases(tipo)
)*/
/*insert into tb_clases (tipo,habilidade,raza) values ("kamael","damage critic","down angel");
insert into tb_clases (tipo,habilidade,raza) values ("darkerio","magic critic","darkelf");
insert into tb_clases (tipo,habilidade,raza) values ("berserker","damage penetreation","oldorc");
insert into tb_clases (tipo,habilidade,raza) values ("drumante","magic spell","elf");
insert into tb_clases (tipo,habilidade,raza) values ("arcane","death suprime","godes");*/

/*insert into tb_personagens (nombre,engendria,ataque,defenza) values ("lorgols","kamael",5000,1000);
insert into tb_personagens (nombre,engendria,ataque,defenza) values ("lomickot","darkerio",6000,400);
insert into tb_personagens (nombre,engendria,ataque,defenza) values ("durotarck","berserker",1500,13000);
insert into tb_personagens (nombre,engendria,ataque,defenza) values ("higtion","drumante",1950,5000);
insert into tb_personagens (nombre,engendria,ataque,defenza) values ("freijoloc","arcane",19000,57000);
insert into tb_personagens (nombre,engendria,ataque,defenza) values ("natanael","kamael",4600,1400);
insert into tb_personagens (nombre,engendria,ataque,defenza) values ("hellscrim","berserker",2000,16000);
insert into tb_personagens (nombre,engendria,ataque,defenza) values ("lectorils","drumante",1600,5500);*/
/*select * from tb_personagens where ataque>2000;*/
/*select * from tb_personagens where defenza<=2000 and defenza>=1000;*/
/*select * from tb_personagens where nombre like "%c%";*/
/*update tb_personagens 
set nombre = "galindor", ataque = 5100 where id_personagem = 1;*/
/*select * from tb_personagens 
    inner join tb_clases on engendria = tipo order by id_personagem;*/
/*select * from tb_personagens 
    inner join tb_clases on engendria = tipo  where  engendria like "kamael"  order by id_personagem ;*/