use EIO;
show tables;

/*alter table cadastroaluno add column exercicio int not null after aula;
update cadastroaluno set exercicio = 1;*/

/* --- LISTA DE TABELAS --- */
select * from cadastroaluno;
select * from lista_niveis_e_aulas;
select * from exercises_perguntas;
select * from exercises_multipla_escolha;
select * from videos;
select * from listening_reading;
select * from grammar;
select * from vocabulary;

insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 1, 1, 'car', 'this is a blue car', 'car.jpg', 'car.mp3');
    
insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 1, 1, 'motorcycle', 'the motorcyle runs fast', 'car.jpg', 'car.mp3');
    
insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 1, 1, 'bicycle', 'the bicycle is beutiful', 'car.jpg', 'car.mp3');
    
delete from vocabulary where id = 5;
    
insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 1, 1, 'skateboard', 'skateboards are dangerous', 'car.jpg', 'car.mp3');
    

insert into grammar (nivel, aula, titulo, introducao, texto, conclusao, exemplo) values (1, 1 ,
'CHAPTER 1 Verb To Be (Simple Present) / Verbo To Be (Tempo Presente) \n' ,
'
O verbo To Be é o verbo Ser/Estar no português \n
ele é usado para descrever caracteristicas e também \n
demostrar localização \n
\n
',
'
O verbo To Be por ser o equivalente aos verbos \n
Ser/Estar um unico verbo desempenha os dois sentidos \n
por exemplo: I am Pedro. nesse exemplo o verbo é "am" \n 
e seu valor é "sou" Eu sou Pedro. Perceba agora este exemplo: I am in the car \n
novamente temos o verbo "am" mas agora com conotação de lugar \n
o verbo tem valor de "estou" Eu estou no carro. \n 
\#Tempo presente\# \n
eu sou/estou 
tu és/estás
ele(a) é/está 
nós somos/estamos 
vós sois/estais 
eles(as) são/estão 
\#Pronomes de tratamento\# \n
você é/está 
vocês são/estão 
\#Simple Present\# \n
I am 
you are 
he is 
she is 
it is 
we are 
they are 
lembre que "I" vai sempre ser em letra maiuscula. \n
\n
Para fazer uma prase negativa basta adicionar "not" \n
depois do verbo "to be" por exeplo: I am not Maria. \n
também existe as "contractions" que é o verbo + negativa \n
por exemplo "he is not tall" (is + not = isn\'t & are + not = aren\'t) \n
entretanto para o verbo "am" não tem uma contração para ele. \n
Para fazer perguntas basta inverter o verbo com o sujeito (pronome) \n
"is he tall?" perceba que está invertido o verbo com o pronome \n',
'
Basicamente o tempo presente/ Simple Present é usado para afazeres \n
do cotidiano ou seja rotinas.\n',
'
\#EXEMPLOS:\# \n
\#affirmative\# \n
he is a boy.
she is a girl. \n
\#negative\# \n
he is not a boy, he is a man. 
she isn\'t a girl, she is a woman. \n
\#interrogative\# \n
is he a boy? 
is she a girl? \n
\#respostas curtas:\# \n
is he a boy? 
1- No, he is not a boy. 
2- Yes, he is a boy. 
is she a girl? 
1- No, she is not a girl. 
2- Yes, she is a girl. 
'
);

insert into listening_reading (nivel, aula, titulo, texto, audio) values (1, 1 ,
'CHAPTER 1 WELCOME AND NATIONALITIES' ,
'
\#John:\# Good evening. I’m John. What’s your name?
\#Peter:\# Hi, John, my name is Peter. Where are you from?
\#John:\# I’m from Brazil. What about you?
\#Peter:\# Oh, you’re Brazilian. I’m from England.
\#John:\# How nice. My friend Clair is British too.',
'cp_01_john_Good_evening.mp3');

/* --- LISTA DE NIVEIS E AULAS --- */
select * from lista_niveis_e_aulas;
insert into lista_niveis_e_aulas values(1,'1,2,3');
insert into lista_niveis_e_aulas values(2,'1,2,3');
insert into lista_niveis_e_aulas values(3,'1,2,3,4');
insert into lista_niveis_e_aulas values(4,'1,2,3,4,5');
insert into lista_niveis_e_aulas values(5,'1,2,3');

/*
SET SQL_SAFE_UPDATES=0;
/*-------------------------------------NIVEL 1-----------------------------------------------------------------------------------------------*/

/* --- EXERCICIOS PERGUNTAS --- */
select * from exercises_perguntas; /*--------------------------- TEMPO PRESENTE*/
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 1, '1', 1, 'ep', 'Complete usando o verbo to be no tempo presente', 'He', 'is', 'a boy');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 1, '1', 2, 'ep', 'Complete usando o verbo to be no tempo presente', 'I', 'am', 'a person');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 1, '1', 3, 'ep', 'Complete usando o verbo to be no tempo presente', 'she', 'is', 'a girl');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 1, '1', 4, 'ep', 'Complete usando o verbo to be no tempo presente', 'we', 'are', 'people');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 1, '1', 5, 'ep', 'Complete usando o verbo to be no tempo presente', 'it', 'is', 'a dog');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 1, '1', 6, 'ep', 'Complete usando o verbo to be no tempo presente', 'They', 'are', 'my family');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 1, '1', 7, 'ep', 'Complete usando o verbo to be no tempo presente', 'you', 'are', 'my friend');
    
select * from exercises_perguntas; /*--------------------------- TEMPO PASADO*/
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 1, '2', 1, 'ep', 'Complete usando o verbo to be no tempo past', 'He', 'was', 'a boy');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 1, '2', 2, 'ep', 'Complete usando o verbo to be no tempo past', 'I', 'was', 'a person');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 1, '2', 3, 'ep', 'Complete usando o verbo to be no tempo past', 'she', 'was', 'a girl');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 1, '2', 4, 'ep', 'Complete usando o verbo to be no tempo past', 'we', 'ware', 'people');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 1, '2', 5, 'ep', 'Complete usando o verbo to be no tempo past', 'it', 'was', 'a dog');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 1, '2', 6, 'ep', 'Complete usando o verbo to be no tempo past', 'They', 'ware', 'my family');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 1, '2', 7, 'ep', 'Complete usando o verbo to be no tempo past', 'you', 'ware', 'my friend');
    
select * from exercises_perguntas; /*--------------------------- TEMPO FUTURO*/
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 1, '3', 1, 'ep', 'Complete usando o verbo to be no tempo futuro', 'He', 'will be', 'a boy');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 1, '3', 2, 'ep', 'Complete usando o verbo to be no tempo futuro', 'I', 'will be', 'a person');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 1, '3', 3, 'ep', 'Complete usando o verbo to be no tempo futuro', 'she', 'will be', 'a girl');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 1, '3', 4, 'ep', 'Complete usando o verbo to be no tempo futuro', 'we', 'will be', 'people');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 1, '3', 5, 'ep', 'Complete usando o verbo to be no tempo futuro', 'it', 'will be', 'a dog');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 1, '3', 6, 'ep', 'Complete usando o verbo to be no tempo futuro', 'They', 'will be', 'my family');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 1, '3', 7, 'ep', 'Complete usando o verbo to be no tempo futuro', 'you', 'will be', 'my friend');
    
/*-------------------------------------NIVEL 2-----------------------------------------------------------------------------------------------*/

/* --- EXERCICIOS PERGUNTAS --- */
select * from exercises_perguntas; /*--------------------------- TEMPO PRESENTE CONTINUOUS */
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 2, '1', 1, 'ep', 'Complete usando o verbo to be no tempo presente continuous', 'He', 'is playing', 'soccer');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 2, '1', 2, 'ep', 'Complete usando o verbo to be no tempo presente continuous', 'I', 'am making', 'a cake');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 2, '1', 3, 'ep', 'Complete usando o verbo to be no tempo presente continuous', 'she', 'is studying', 'English');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 2, '1', 4, 'ep', 'Complete usando o verbo to be no tempo presente continuous', 'we', 'are working', 'at Microsoft');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 2, '1', 5, 'ep', 'Complete usando o verbo to be no tempo presente continuous', 'the dog', 'is drinking', 'water');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 2, '1', 6, 'ep', 'Complete usando o verbo to be no tempo presente continuous', 'They', 'are planing', 'to have a family');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 2, '1', 7, 'ep', 'Complete usando o verbo to be no tempo presente continuous', 'you', 'are travelling', 'by car tomorrow');
    
select * from exercises_perguntas; /*--------------------------- TEMPO PASADO CONTINUOUS*/
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 2, '2', 1, 'ep', 'Complete usando o verbo to be no tempo past continuous', 'He', 'was playing', 'video games');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 2, '2', 2, 'ep', 'Complete usando o verbo to be no tempo past continuous', 'I', 'was studying', 'for the exame');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 2, '2', 3, 'ep', 'Complete usando o verbo to be no tempo past continuous', 'she', 'was taling', 'to her best friend');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 2, '2', 4, 'ep', 'Complete usando o verbo to be no tempo past continuous', 'we', 'ware playing', 'soccer');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 2, '2', 5, 'ep', 'Complete usando o verbo to be no tempo past continuous', 'my cellphone', 'was working', 'fine, until knocked it off the table');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 2, '2', 6, 'ep', 'Complete usando o verbo to be no tempo past continuous', 'They', 'ware eating', 'hamburguers');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 2, '2', 7, 'ep', 'Complete usando o verbo to be no tempo past continuous', 'you', 'ware thinking', 'about moving in with your boyfriend');

select * from exercises_perguntas; /*--------------------------- TEMPO FUTURO CONTINUOUS*/
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 2, '3', 1, 'ep', 'Complete usando o verbo to be no tempo futuro continuous', 'He', 'will be studying', 'tomorrow morning');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 2, '3', 2, 'ep', 'Complete usando o verbo to be no tempo futuro continuous', 'I', 'will be leaving', 'to work at 7am');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 2, '3', 3, 'ep', 'Complete usando o verbo to be no tempo futuro continuous', 'she', 'will be cooking', 'for the childrin tomorrow noon');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 2, '3', 4, 'ep', 'Complete usando o verbo to be no tempo futuro continuous', 'we', 'will be meeting', 'you at the train station');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 2, '3', 5, 'ep', 'Complete usando o verbo to be no tempo futuro continuous', 'it', 'will be working', 'by the time you get home');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 2, '3', 6, 'ep', 'Complete usando o verbo to be no tempo futuro continuous', 'They', 'will be drinking', 'a lot on the holiday');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 2, '3', 7, 'ep', 'Complete usando o verbo to be no tempo futuro continuous', 'you', 'will be driving', 'back home because I am tired');




/* --- EXERCICIOS DE MULTIPLA ESCOLHA --- */
select * from exercises_multipla_escolha;

/* --- VIDEOS ---*/
select * from videos;
insert into videos (nivel, aula, titulo, url) values (1, 1, 'Verbo to be', 'https://www.youtube.com/embed/LH57BAO9K88');
insert into videos (nivel, aula, titulo, url) values (1, 2, 'Pronouns', 'https://www.youtube.com/embed/IYhkrog73gM');

insert into videos (nivel, aula, titulo, url) values (2, 1, 'Adjective' ,'https://www.youtube.com/embed/0HPKwhngB-U');
insert into videos (nivel, aula, titulo, url) values (2, 2, 'Pronouns', 'https://www.youtube.com/embed/_IK_0sIsfxg');



