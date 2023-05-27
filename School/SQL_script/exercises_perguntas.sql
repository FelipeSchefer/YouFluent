use EIO;
show tables;

select * from exercises_perguntas;

drop table exercises_perguntas;
create table exercises_perguntas(
	id int not null auto_increment primary key,
    nivel int not null,
	aula varchar(100) not null,
    exercicio int not null,
    tipo varchar(3) not null,
    help_title text not null,
    help_text text not null,
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

/*
SET SQL_SAFE_UPDATES=0;
/*-------------------------------------NIVEL 1-----------------------------------------------------------------------------------------------*/

/* --- EXERCICIOS PERGUNTAS --- */
select * from exercises_perguntas; /*--------------------------- TEMPO PRESENTE*/
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, help_title, help_text, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 1, '1', 1, 'ep', 'Tempo presente com Verbo "to be"', ' am - is - are', 'Complete usando o verbo to be no tempo presente na interrogativa','', 'Is', 'he a boy?');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, help_title, help_text, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 1, '1', 2, 'ep', 'Tempo presente com Verbo "to be"', ' am - is - are', 'Complete usando o verbo to be no tempo presente', 'I', 'am', 'a person');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, help_title, help_text, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 1, '1', 3, 'ep', 'Tempo presente com Verbo "to be"', ' am not - is not - are not', 'Complete usando o verbo to be no tempo presente na negativa', 'she', 'is not', 'a girl she is a woman');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, help_title, help_text, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 1, '1', 4, 'ep', 'Tempo presente com Verbo "to be"', ' am - is - are', 'Complete usando o verbo to be no tempo presente', 'we', 'are', 'people');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, help_title, help_text, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 1, '1', 5, 'ep', 'Tempo presente com Verbo "to be"', ' am not - isn\'t - aren\'t', 'Complete usando o verbo to be no tempo presente na negativa com contração do verbo', 'it', 'isn\'t', ' a dog');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, help_title, help_text, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 1, '1', 6, 'ep', 'Tempo presente com Verbo "to be"', ' am - is - are', 'Complete usando o verbo to be no tempo presente na interrogativa', '', 'Are', 'they my family?');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, help_title, help_text, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 1, '1', 7, 'ep', 'Tempo presente com Verbo "to be"', ' am - is - are', 'Complete usando o verbo to be no tempo presente', 'you', 'are', 'my friend');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, help_title, help_text, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 1, '1', 8, 'ep', 'Tempo presente com Verbo "to be"', ' am not - isn\'t - aren\'t', 'Complete usando o verbo to be no tempo presente na negativa com contração do verbo', 'you', 'aren\'t', 'my teacher');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, help_title, help_text, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 1, '1', 8, 'ep', 'Tempo presente com Verbo "to be"', ' am not - is not - are not', 'Complete usando o verbo to be no tempo presente na negativa', 'we', 'are not', 'students');
 
    
select * from exercises_perguntas; /*--------------------------- PREPOSITION OF PLACE*/
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, help_title, help_text, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 1, '2', 1, 'ep', 'Qual preposição se usa para lugares específicos', 'at - on - in', 'Complete usando Preposition of Place', 'Is he', 'at', 'the cinema with a girl?');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, help_title, help_text, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 1, '2', 2, 'ep', 'Qual preposição se usa para ruas, avenidas e superficies', 'at - on - in', 'Complete usando Preposition of Place', 'I am', 'on', 'the bus');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, help_title, help_text, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 1, '2', 3, 'ep',
    'Qual preposição se usa para indicar que algo está
    dentro de um espaço delimitados', 'at - on - in', 'Complete usando Preposition of Place', 'she is', 'in', 'the car');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, help_title, help_text, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 1, '2', 4, 'ep', 'Qual preposição se usa para lugares específicos', 'at - on - in', 'Complete usando Preposition of Place', 'we are', 'at', 'the airport');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, help_title, help_text, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 1, '2', 5, 'ep', 'Qual preposição se usa para ruas, avenidas e superficies', 'at - on - in', 'Complete usando Preposition of Place', 'it is', 'on', 'Washitown avenue');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, help_title, help_text, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 1, '2', 6, 'ep', 
    'Qual preposição se usa para indicar que algo está
    dentro de um espaço delimitados', 'at - on - in', 'Complete usando Preposition of Place', 'They are', 'in', 'Brazil on a vacation');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, help_title, help_text, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 1, '2', 7, 'ep', 'Qual preposição se usa para lugares específicos', 'at - on - in', 'Complete usando Preposition of Place', 'Are you', 'at', 'home yet?');
    
    
    
select * from exercises_perguntas; /*--------------------------- Adjectives*/
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, help_title, help_text, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 1, '3', 1, 'ep', 'Adjectives', 'É a tradução de "alto"', 'Complete usando um adjetivo','He is a', 'tall', 'boy.');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, help_title, help_text, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 1, '3', 2, 'ep', 'Adjectives', 'É a tradução de "bonito"', 'Complete usando um adjetivo', 'I am a', 'handsome', 'man.');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, help_title, help_text, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 1, '3', 3, 'ep', 'Adjectives', 'É a tradução de "baixo"', 'Complete usando um adjetivo', 'A', 'short', 'girl.');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, help_title, help_text, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 1, '3', 4, 'ep', 'Adjectives', 'É a tradução de "feio"', 'Complete usando um adjetivo', '', 'ugly', 'people');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, help_title, help_text, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 1, '3', 5, 'ep', 'Adjectives', 'É a tradução de "esperto"', 'Complete usando um adjetivo', 'a', 'smart', 'dog');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, help_title, help_text, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 1, '3', 6, 'ep', 'Adjectives', 'É a tradução de "bom"', 'Complete usando um adjetivo', 'They are a', 'good', 'family');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, help_title, help_text, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 1, '3', 7, 'ep', 'Adjectives', 'É a tradução de "mal"', 'Complete usando um adjetivo', 'a', 'bad', 'friend');
 
 /*-------------------------------------NIVEL 2-----------------------------------------------------------------------------------------------*/

    
select * from exercises_perguntas; /*--------------------------- TEMPO FUTURO*/
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, help_title, help_text, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 2, '1', 1, 'ep', 'Simple Future',
    'Verb to be:
	---- ---- ----
    will + sujeito + verb + ... ?
    will + not = won\'t', 'Complete usando o tempo futuro do afirmativo', 'He', 'will be', 'a tall boy');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, help_title, help_text, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 2, '1', 2, 'ep', 'Simple Future', 
    'verb to work:
    ---- ---- ----
    will + sujeito + verb + ... ?
    will + not = won\'t','Complete usando o tempo futuro do afirmativo', 'I', 'will work', 'at Pirelli');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, help_title, help_text, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 2, '1', 3, 'ep', 'Simple Future', 
    'Verb to be:
    will be + sujeito
    will + sujeito + verb + ... ?
    ---- ---- ----', 'Complete usando o tempo futuro do negativo', 'she', 'won\'t be', 'a short girl');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, help_title, help_text, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 2, '1', 4, 'ep', 'Simple Future', 
    'Verb to play:
    will + sujeito 
    ----- ---- ----
    will + not = won\'t', 'Complete usando o tempo futuro', '', 'will we play', 'guitar this summer vacation?');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, help_title, help_text, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 2, '1', 5, 'ep', 'Simple Future', 
    'Verb to be:
    will be + sujeito
    ---- ---- ----
    will + not = won\'t', 'Complete usando o tempo futuro do interrogativo', '', 'will I be', 'able to play piano?');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, help_title, help_text, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 2, '1', 6, 'ep', 'Simple Future', 
    'Verb to study:
	will be + sujeito
    will + sujeito + verb + ... ?
    ---- ---- ----', 'Complete usando o tempo futuro do negativo', 'They', 'won\'t study', 'at Cambridge Univeristy anymore');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, help_title, help_text, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 2, '1', 7, 'ep', 'Simple Future', 
    'Verb to dance:
    will be + sujeito
    will + sujeito + verb + ... ?
    ---- ---- ----', 'Complete usando o tempo futuro do afirmativo', 'you', 'will dance', 'at the Prom');
    
select * from exercises_perguntas; /*--------------------------- TEMPO PASADO SIMPLES*/
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, help_title, help_text, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 2, '2', 1, 'ep', 'Simple Past', 
    'Verb to play:
    ---- ---- ----
    did + sujeito + verb + ... ?
    did + not = didn\'t ', 'Complete usando o Passado Simples do afirmativo', 'He', 'played', 'the gitar yesterday.');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, help_title, help_text, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 2, '2', 2, 'ep', 'Simple Past', 
    'Verb to be:
    was / were
    verb + sujeito + ... ?
    verb + n\'t', 'Complete usando o Passado Simples do negativo', 'last week, I', 'wasn\'t', 'sick but today I am.');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, help_title, help_text, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 2, '2', 3, 'ep', 'Simple Past', 
    'Verb to talk:
    verb + ed 
    ---- ---- ----
    did + not = didn\'t ', 'Complete usando o Passado Simples do interrogativo', '', 'Did she talk', 'to her best friend today?');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, help_title, help_text, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 2, '2', 4, 'ep', 'Simple Past', 
    'Verb to sleep:
    sleep é um verbo irregolar portanta seu passado é "slept"
    did + sujeito + verb + ... ?
    ---- ---- ----', 'Complete usando o Passado Simples do negativo', 'we', 'didn\'t sleep', 'in the hotal we wanted.');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, help_title, help_text, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 2, '2', 5, 'ep', 'Simple Past', 
    'Verb to work:
    ---- ---- ----
    did + sujeito + verb + ... ?
    did + not = didn\'t ', 'Complete usando o Passado Simples do afirmativo', 'my cellphone', 'worked', 'for one hour until I knocked it off the table, so it broke.');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, help_title, help_text, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 2, '2', 6, 'ep', 'Simple Past', 
    'Verb to dance:
    verb + ed 
    ---- ---- ----
    did + not = didn\'t ', 'Complete usando o Passado Simples do interrogativo', '', 'Did they dance', 'at the party?');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, help_title, help_text, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 2, '2', 7, 'ep', 'Simple Past', 
    'Verb to think:
    Think é um verbo irregolar portanta seu passado é "thought" 
    did + sujeito + verb + ... ?
    ---- ---- ----', 'Complete usando o Passado Simples do negativo', 'you', 'didn\'t think', 'about taking Spanish classes with me, did you?');

select * from exercises_perguntas; /*--------------------------- TEMPO PRESENTE CONTINUOUS */
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, help_title, help_text, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 2, '3', 1, 'ep', 'Present continuous', 
    'Verb to play:
    am / is / are + verb + ing', 'Complete usando o verbo to be no tempo presente continuado do afirmativo', 'He', 'is playing', 'soccer');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, help_title, help_text, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 2, '3', 2, 'ep', 'Past continuous', 
    'Verb to make:
    was / were + verb + ing', 'Complete usando o verbo to be no tempo passado continuado do negativo', 'I', 'wasn\'t making', 'a cake');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, help_title, help_text, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 2, '3', 3, 'ep', 'Present', 
    'am / is / are', 'Complete usando o verbo to be no tempo presente do afirmativo', 'she', 'is', 'an English teacher');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, help_title, help_text, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 2, '3', 4, 'ep', 'Past', 
    'was / were /', 'Complete usando o verbo to be no tempo passado ', 'we', 'were', 'at Microsoft building yesterday');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, help_title, help_text, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 2, '3', 5, 'ep', 'Past', 
    'wasn\'t / weren\'t', 'Complete usando o verbo to be no tempo passado do negativo', 'the dog', 'wasn\'t', 'happy with the new toy');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, help_title, help_text, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 2, '3', 6, 'ep', 'Future Continuous', 
    'Verb to travel:
    won\'t be + verb + ing', 'Complete usando o verbo to be no tempo futuro continuado do negativo', 'They', 'won\'t be traveling', 'next vacation');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, help_title, help_text, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 2, '3', 7, 'ep', 'Simple Future',
    'Verb to go:
    will be + verb', 'Complete usando o verbo to be no tempo futuro simples do interrogativo', '', 'will we go', 'to the cinema by car tomorrow?');

/*-------------------------------------NIVEL 3-----------------------------------------------------------------------------------------------*/

/* --- EXERCICIOS PERGUNTAS --- */
select * from exercises_perguntas; /*--------------------------- ADVERBS */
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, help_title, help_text, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 3, '1', 1, 'ep', 'Adverb', 'really / fine / beautifully', 'Complete usando um adverbio', 'He is', 'really', 'a good soccer player');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, help_title, help_text, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 3, '1', 2, 'ep', 'Adverb', 'well / sadly / very', 'Complete usando um adverbio', 'I\'m', 'very', 'happy, I\'ve got my dream job.');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, help_title, help_text, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 3, '1', 3, 'ep', 'Adverb', 'today / often / happily', 'Complete usando um adverbio', 'she', 'often', 'study English');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, help_title, help_text, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 3, '1', 4, 'ep', 'Adverb', 'beautifully / ugly / hardly', 'Complete usando um adverbio', 'The women played volley', 'beautifully', 'today');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, help_title, help_text, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 3, '1', 5, 'ep', 'Adverb', 'today / very / slowly', 'Complete usando um adverbio', 'the dog walked', 'slowly', 'until its bed');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, help_title, help_text, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 3, '1', 6, 'ep', 'Adverb', 'angry / dangerously / rapid', 'Complete usando um adverbio', 'The car drove', 'dangerously', 'fast throughout the freeway');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, help_title, help_text, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 3, '1', 7, 'ep', 'Adverb', 'quickly / ugly / hardly', 'Complete usando um adverbio', 'you', 'quickly', 'finished your homework');
    
select * from exercises_perguntas; /*--------------------------- How to say the time in English */
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, help_title, help_text, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 3, '2', 1, 'ep', 'What time is it?', 
    'o\'clock / pm / am /
    a quarter to / a quarter after /
    past / to / half past', 'Complete com a hora correta (09:00)', 'It is 9', 'o\'clock', 'in the morning');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, help_title, help_text, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 3, '2', 2, 'ep', 'What time is it?', 
    'o\'clock / pm / am /
    a quarter to / a quarter after /
    past / to / half past', 'Complete com a hora correta (06:30)', 'It\'s', 'half past', '6');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, help_title, help_text, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 3, '2', 3, 'ep', 'What time is it?', 
    'o\'clock / pm / am /
    a quarter to / a quarter after /
    past / to / half past', 'Complete com a hora correta (11:45)', 'it\'s', 'a quarter to', '12');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, help_title, help_text, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 3, '2', 4, 'ep', 'What time is it?', 
    'o\'clock / pm / am /
    a quarter to / a quarter after /
    past / to / half past', 'Complete com a hora correta (08:05)', 'it\'s 08:05', 'am', 'that the bus leaves');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, help_title, help_text, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 3, '2', 5, 'ep', 'What time is it?', 
    'o\'clock / pm / am /
    a quarter to / a quarter after /
    past / to / half past', 'Complete com a hora correta (19:30)', 'it\'s 07:30', 'pm', 'when I get off ');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, help_title, help_text, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 3, '2', 6, 'ep', 'What time is it?', 
    'o\'clock / pm / am /
    a quarter to / a quarter after /
    past / to / half past' ,'Complete com a hora correta (05:15)', 'it\'s', 'a quarter after', '5pm');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, help_title, help_text, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 3, '2', 7, 'ep', 'What time is it?', 
    'o\'clock / pm / am /
    a quarter to / a quarter after /
    past / to / half past', 'Complete com a hora correta (02:00)', 'it\'s', 'half past', '2am');

select * from exercises_perguntas; /*--------------------------- TEMPO PASADO CONTINUOUS*/
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, help_title, help_text, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 3, '3', 1, 'ep', 'Past Continuous',
    'Verb to play:
    was / were / verb + ing', 'Complete usando o verbo to be no tempo passado continuado', 'He', 'was playing', 'video games');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, help_title, help_text, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 3, '3', 2, 'ep', 'Past Continuous',
    'Verb to study:
    was / were / verb + ing', 'Complete usando o verbo to be no tempo passado continuado', 'I', 'was studying', 'for the exame');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, help_title, help_text, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 3, '3', 3, 'ep', 'Past Continuous',
    'Verb to talk:
    was / were / verb + ing', 'Complete usando o verbo to be no tempo passado continuado', 'she', 'was talking', 'to her best friend');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, help_title, help_text, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 3, '3', 4, 'ep', 'Past Continuous',
    'Verb to play:
    was / were / verb + ing', 'Complete usando o verbo to be no tempo passado continuado', 'we', 'were playing', 'soccer');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, help_title, help_text, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 3, '3', 5, 'ep', 'Past Continuous',
    'Verb to work:
    was / were / verb + ing', 'Complete usando o verbo to be no tempo passado continuado', 'my cellphone', 'was working', 'fine, until knocked it off the table');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, help_title, help_text, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 3, '3', 6, 'ep', 'Past Continuous',
    'Verb to eat:
    was / were / verb + ing', 'Complete usando o verbo to be no tempo passado continuado', 'They', 'were eating', 'hamburguers');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, help_title, help_text, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 3, '3', 7, 'ep', 'Past Continuous',
    'Verb to think:
    was / were / verb + ing', 'Complete usando o verbo to be no tempo passado continuado', 'you', 'were thinking', 'about moving in with your boyfriend');

/*----------------------------*/

select * from exercises_perguntas; /*--------------------------- TEMPO FUTURO CONTINUOUS*/
/*
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, help_title, help_text, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 2, '3', 1, 'ep', 'Complete usando o verbo to be no tempo futuro continuous', 'He', 'will be studying', 'tomorrow morning');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, help_title, help_text, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 2, '3', 2, 'ep', 'Complete usando o verbo to be no tempo futuro continuous', 'I', 'will be leaving', 'to work at 7am');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, help_title, help_text, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 2, '3', 3, 'ep', 'Complete usando o verbo to be no tempo futuro continuous', 'she', 'will be cooking', 'for the childrin tomorrow noon');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, help_title, help_text, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 2, '3', 4, 'ep', 'Complete usando o verbo to be no tempo futuro continuous', 'we', 'will be meeting', 'you at the train station');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, help_title, help_text, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 2, '3', 5, 'ep', 'Complete usando o verbo to be no tempo futuro continuous', 'it', 'will be working', 'by the time you get home');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, help_title, help_text, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 2, '3', 6, 'ep', 'Complete usando o verbo to be no tempo futuro continuous', 'They', 'will be drinking', 'a lot on the holiday');
insert into exercises_perguntas ( nivel, aula, exercicio,  tipo, help_title, help_text, anunciado, sentenca_parte_1, resposta, sentenca_parte_2) 
	values( 2, '3', 7, 'ep', 'Complete usando o verbo to be no tempo futuro continuous', 'you', 'will be driving', 'back home because I am tired');
*/



/* --- EXERCICIOS DE MULTIPLA ESCOLHA --- */
select * from exercises_multipla_escolha;
