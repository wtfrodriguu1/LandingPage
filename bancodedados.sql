create database landingpage;
use landingpage;
create table formulario(
	id int primary key,
    nome varchar(30) not null,
    sobrenome varchar(30) not null,
    email varchar(50) unique not null
);

select * from formulario;
