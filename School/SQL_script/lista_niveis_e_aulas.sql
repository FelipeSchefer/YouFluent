use EIO;
show tables;

/* --- LISTA DE NIVEIS E AULAS --- */
select * from lista_niveis_e_aulas;

/*drop table lista_niveis_e_aulas;*/

create table lista_niveis_e_aulas(
	nivel int not null auto_increment primary key,
	aula varchar(100) not null
);

insert into lista_niveis_e_aulas values(1,'1,2,3');
insert into lista_niveis_e_aulas values(2,'1,2,3');
insert into lista_niveis_e_aulas values(3,'1,2,3');
insert into lista_niveis_e_aulas values(4,'1,2,3');
insert into lista_niveis_e_aulas values(5,'1,2,3');
