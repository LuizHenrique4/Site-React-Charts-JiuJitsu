create database jiujitsu;

use jiujitsu;

create table usuario(
	idUsuario int primary key auto_increment,
    cpf   varchar(30),
    login varchar(50),
    senha varchar(20)
);
select * from usuario;
create table lutador(
	idLutador int primary key,
    nomeLutador varchar(45),
    cpf char(20),
    tempo_experiencia_semestre char(2),
    dataNasc date,
    fkUsuario int,
    fkArte_marcial int 
);

create table arte_marcial(
	idArte_marcial int primary key,
    nomeArte_marcial varchar(20)
);

create table treino (
   fkArte_marcial int,
   foreign key(fkArte_marcial) references arte_marcial(idArte_marcial),
   fkLutador int,
   foreign key(fkLutador) references lutador(idLutador),
   dataInicio date,
   primary key (fkArte_marcial, fkLutador, dataInicio), 
   dateFim date,
   periodo_treino char(15)
); 


    