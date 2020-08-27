create database db_estoque
use db_estoque;
create table tb_RH(
	id bigint auto_increment,
    	nome varchar (50) not null,
    	idade int (2) not null,
    	cargo varchar (30) not null,
    	salario int (5) not null,
    	graduacao varchar (30),
    
    primary key (id)
)

insert into tb_RH (nome, idade, cargo, salario, graduacao) values ("João",41,"operário de máquina",2500,"tecnico em marcenaria");
insert into tb_RH (nome, idade, cargo, salario, graduacao) values ("Marcos", 45,"gerente",10000,"engenharia de produção");
insert into tb_RH (nome, idade, cargo, salario, graduacao) values ("Pedro", 19, "programador", 4900,"ciencias da computação");
insert into tb_RH (nome, idade, cargo, salario, graduacao) values ("Maria",32,"analista de RH",3000,"recursos humanos");
insert into tb_RH (nome, idade, cargo, salario, graduacao) values ("Adriana",42,"nutricionista",6000,"nutrição");
insert into tb_RH (nome, idade, cargo, salario, graduacao) values ("Paulo",60,"motorista",1800,null);
insert into tb_RH (nome, idade, cargo, salario, graduacao) values ("Marcia",25,"operária de embalagem",1900,null);
insert into tb_RH (nome, idade, cargo, salario, graduacao) values ("Fábio",30,"estagiário",1500,"administração");
insert into tb_RH (nome, idade, cargo, salario, graduacao) values ("Joana",35,"chefe de cozinha",5000,"gastronomia");
insert into tb_RH (nome, idade, cargo, salario, graduacao) values ("Matheus",22,"desenvolvedor",4000,"ADS");
insert into tb_RH (nome, idade, cargo, salario, graduacao) values ("Pérola",30,"médica",12000,"medicina");
insert into tb_RH (nome, idade, cargo, salario, graduacao) values ("Jeferson",32,"auxiliar administrativo",2500,"administração");
insert into tb_RH (nome, idade, cargo, salario, graduacao) values ("Débora",16,"jovem aprendiz",600,null);
insert into tb_RH (nome, idade, cargo, salario, graduacao) values ("Bárbara",30,"dentista",5500,"odontologia");
insert into tb_RH (nome, idade, cargo, salario, graduacao) values ("Renan",20,"auxiliar administrativo",500,"administrativo");


select * from db_estotb_rh;
select * from tb_RH where salario >2000;
select * from tb_RH where salario >2000;
delete from tb_RH where id = 1;