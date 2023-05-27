use EIO;
show tables;

drop table videos;

create table videos(
	id int not null auto_increment primary key,
    nivel int not null,
    aula int not null,
    titulo varchar(100) not null,
    url varchar(500) not null
);

/* --- VIDEOS ---*/
select * from videos;

insert into videos (nivel, aula, titulo, url) values (1, 1, 'Verbo to be Simple Present', 'https://www.youtube.com/embed/LH57BAO9K88');
insert into videos (nivel, aula, titulo, url) values (1, 2, 'Preposition of place', 'https://www.youtube.com/embed/4530pfmquro');
insert into videos (nivel, aula, titulo, url) values (1, 3, 'Adjectives', 'https://www.youtube.com/embed/d2RuO_fseyM');

insert into videos (nivel, aula, titulo, url) values (2, 1, 'Simple Fulture' ,'https://www.youtube.com/embed/QjKS3E0spl8');
insert into videos (nivel, aula, titulo, url) values (2, 2, 'Simple Past', 'https://www.youtube.com/embed/vBQyaHAHmmQ');
insert into videos (nivel, aula, titulo, url) values (2, 3, 'All forms of the verb TO BE', 'https://www.youtube.com/embed/T3cPixQjH2M');

insert into videos (nivel, aula, titulo, url) values (3, 1, 'Adverb' ,'https://www.youtube.com/embed/0HPKwhngB-U');
insert into videos (nivel, aula, titulo, url) values (3, 2, 'How to say the time in English', 'https://www.youtube.com/embed/-fCcdzHj7fg');
insert into videos (nivel, aula, titulo, url) values (3, 3, 'Learn English Tenses: PAST CONTINUOUS', 'https://www.youtube.com/embed/bTWa5M4UMO8');


