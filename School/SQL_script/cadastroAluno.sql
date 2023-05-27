CREATE DATABASE EIO;

use EIO;
show tables;
SET SQL_SAFE_UPDATES=0;

select * from cadastroaluno;

SELECT * FROM cadastroAluno WHERE email = 'master@gmail.com';

update cadastroaluno set nivel = 3, aula = 2  where email = 'master@gmail.com';

drop table cadastroaluno;
create table cadastroAluno(
 id int not null auto_increment primary key,
 nome varchar(15) not null,
 sobrenome varchar(15) not null,
 
 estadoUR varchar(2) not null,
 cidade varchar(50) not null,
 telefone varchar(8) null,
 celular varchar(9) null,
 
 email varchar(100) not null,
 senha varchar(20) not null,
 
 cursos varchar(10) not null,
 
 pontuacao int null,
 nivel int null,
 aula int null,
 exercicio varchar(30) not null
);

update cadastroaluno set nivel = 1, aula = 1  where email = 'master@gmail.com';

insert into cadastroAluno(nome, sobrenome, estadoUR, cidade, telefone, celular, email, senha, cursos, pontuacao, nivel, aula, exercicio)
values ('Felipe', 'Schefer', 'RS', 'Cachoeirinha','2622', '546545','master@gmail.com','123456', 'Ingles', 500, 3, 2, 5); 
