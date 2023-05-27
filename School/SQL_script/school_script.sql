CREATE DATABASE EIO;
use EIO;

show tables;

drop table cadastroAluno;
insert into cadastroAluno(nome, sobrenome, estadoUR, cidade, telefone, celular, email, senha, cursos, pontuacao, nivel, aula, exercicio)
values ('Felipe', 'Schefer', 'RS', 'Cachoeirinha','2622', '546545','master@gmail.com','123456', 'Ingles', 500, 3, 2, 5); 
create table cadastroAluno(
 id int not null auto_increment primary key,
 nome varchar(15) not null,
 sobrenome varchar(15) not null,
 
 estadoUR varchar(2) not null,
 cidade varchar(50) not null,
 telefone varchar(8) null,
 celular varchar(9) null,
 
 email varchar(100) not null,
 senha varchar(6) not null,
 
 cursos varchar(10) not null,
 
 pontuacao int null,
 nivel int null,
 aula int null,
 exercicio varchar(30) not null
);

create table lista_niveis_e_aulas(
	nivel int not null auto_increment primary key,
	aula varchar(100) not null
);

create table exercises_perguntas(
	id int not null auto_increment primary key,
    nivel int not null,
	aula varchar(100) not null,
    exercicio int not null,
    tipo varchar(3) not null,
    
    anunciado varchar(500) not null,
    sentenca_parte_1 varchar(500) not null,
    resposta varchar(20) not null,
    sentenca_parte_2 varchar(500) not null
);

create table exercises_multipla_escolha(
	id int not null auto_increment primary key,
    nivel int not null,
	aula varchar(100) not null,
    tipo varchar(3) not null,
    
    anunciado varchar(500) not null,
    resposta_multipla_escolhar_correta varchar(500) not null,
    resposta_multipla_escolhar_1_incorreta varchar(500) not null,
    resposta_multipla_escolhar_2_incorreta varchar(500) not null
);

create table videos(
	id int not null auto_increment primary key,
    nivel int not null,
    aula int not null,
    titulo varchar(100) not null,
    url varchar(500) not null
);

drop table listening_reading;
create table listening_reading(
	id int not null auto_increment primary key,
    nivel int not null,
    aula int not null,
    titulo varchar(200),
    texto text,
    audio varchar(200) 
);

drop table grammar;
create table grammar(
	id int not null auto_increment primary key,
    nivel int not null,
    aula int not null,
    
    titulo varchar(200),
    introducao text,
    texto text,
    conclusao text,
    exemplo text    
);

create table vocabulary(
	id int not null auto_increment primary key,
    nivel int not null,
    aula int not null,
    
    palavra varchar(20) not null,
    frase varchar(200),
    caminho_imagem varchar(200),
    caminho_audio varchar(200)
);