use EIO;
show tables;

/*drop table grammar;*/

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

insert into grammar (nivel, aula, titulo, introducao, texto, conclusao, exemplo) values (1, 1 ,
'CHAPTER 1 Verb To Be (Simple Present) / Verbo To Be (Tempo Presente) \n' ,
'
O verbo To Be é o verbo Ser/Estar no português.
Ele é usado para descrever características e também demonstrar localização.
\n
',
'
O verbo To Be, por ser o equivalente aos verbos Ser/Estar, um único verbo desempenha os dois sentidos.
Por exemplo: I am Pedro. Nesse exemplo, o verbo é "am" e seu valor é "sou". Eu sou Pedro.
Perceba agora este exemplo: I am in the car. Novamente, temos o verbo "am", mas agora com conotação de lugar.
O verbo tem valor de "estou". Eu estou no carro.
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
Lembre-se de que "I" sempre será escrito com letra maiúscula, além disso não existe pronemes de tratamento especial como no português
então pode usar "you" para todas essas situações.
\n
Para fazer uma frase negativa, basta adicionar "not" depois do verbo
"To Be". Por exemplo: I am not Maria. Também existem as "contractions",
que são o verbo + negativa. Por exemplo,
"he is not tall" (is + not = isn\'t & are + not = aren\'t).
Entretanto, para o verbo "am", não há uma contração específica.
Para fazer perguntas, basta inverter o verbo com o sujeito (pronome).
Por exemplo, "is he tall?" Perceba que está invertido o verbo com o pronome. \n',
'
Basicamente, o tempo presente (Simple Present) é usado para afazeres do cotidiano, ou seja, rotinas.\n',
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

\#Como se apresentar em Inglês e fazer perguntas frequentes\# \n
How are you? I am fine. / I am not well.
Como você está? Eu estou bem. / Eu não estou bem.

Where are you from? I\'m from Brazil.
De onde você é? Eu sou do Brazil.

No inglês, temos o que chamamos de WH-Questions, que são perguntas que usam WH,
como, por exemplo: Why, Where, When, What, Which, sendo que:
Why é Por que;
Where é Onde;
When é Quando; 
What é O que/ Qual;
Which é Que/ A qual/ O qual;
Também temos How que seria Como;

Essas palavras são usadas além do espectro das perguntas, elas desempenham
outras funções dentro da língua inglesa, mas isso vai ficar.
'
);

insert into grammar (nivel, aula, titulo, introducao, texto, conclusao, exemplo) values (1, 2 , 
'Preposition of place',
'Preposition for location \#in, on, at\#
Estas preposições funcionam de forma diferente das que temos em português, mas não se assuste, você as compreenderá.
',
'
\#"In":\#
Usamos "in" para indicar que algo está dentro de um espaço delimitado ou envolvido por algo.
Exemplos: "The book is in the drawer" (O livro está dentro da gaveta), "She lives in New York" (Ela mora em Nova York).

\#"On":\#
Usamos "on" para indicar que algo está em cima de uma superfície ou em contato direto com ela.
Exemplos: "The keys are on the table" (As chaves estão em cima da mesa), "He put the book on the shelf" (Ele colocou o livro na prateleira).

\#"At":\#
Usamos "at" para indicar uma localização específica ou ponto específico.
Exemplos: "I\'ll meet you at the restaurant" (Vou encontrar você no restaurante), "She works at a hospital" (Ela trabalha em um hospital).
',
'
Lembrando que o uso correto das preposições de lugar também depende do contexto e do objeto em questão. Essas são apenas algumas orientações gerais.
Conforme você se familiariza com a língua inglesa, irá perceber outras nuances e exceções.
É importante praticar o uso dessas preposições em situações reais para aprimorar sua compreensão e habilidade em utilizá-las corretamente.
',
'
\#Exemplos:\#
\#In:\#
Eu estou \#na\# cozinha / I am \#in\# the kitchen. (Sendo "in" = em, dento. Essa preposição é usada para paises, estados, cidades e região)
I am in Brazil.
She is in Rio Grande do Sul.
They are in Porto Alegre.
Peter lives in Austin, Texas, USA.

\#On:\#
O livro está na mesa / The book is on the table. (Sendo "on" = em, sobre. Essa preposição é usada quando existe algo sobre uma superficie e também para ruas e avenidas)
The cellphone is on the bed.
There are people on the street.
A cat is on the sofa.
Peter lives on Jackson Street, Austin, Texas, USA.

\#At:\#
Eu estou no supermercado / I am at the supermarket. (Sendo "at" similar ao "in" e "on" entretanto ele é usado para lugares expecificos e com endereços completos)
I am at the Shopping Mall.
he is at the Police Station.
We are at home.
Peter lives at 146 Jackson Street, Austin, Texas, USA.
');

insert into grammar (nivel, aula, titulo, introducao, texto, conclusao, exemplo) values (1, 3 ,
'Adjectives',
'Adjetivos em inglês são palavras usadas para descrever ou modificar substantivos. Eles são essenciais para fornecer
informações adicionais sobre uma pessoa, lugar, objeto ou ideia. Aqui estão algumas características e usos dos adjetivos em inglês:
',
'\#Colocação:\#
Em geral, os adjetivos em inglês são colocados antes do substantivo que eles estão modificando.
Exemplos: "a beautiful flower" (uma flor bonita), "an intelligent student" (um aluno inteligente).

\#Graus de Comparação:\#
Os adjetivos podem ter diferentes graus de comparação: positivo, comparativo e superlativo.
O grau positivo é usado para descrever uma qualidade sem fazer comparações diretas.
Exemplo: "She is tall."
O grau comparativo é usado para comparar duas coisas ou pessoas.
Exemplo: "She is taller than him."
O grau superlativo é usado para indicar o mais alto grau de uma qualidade entre três ou mais coisas ou pessoas.
Exemplo: "She is the tallest in the class."

\#Concordância:\#
Os adjetivos concordam em gênero (masculino/feminino) e número (singular/plural) com os substantivos que modificam.
Exemplo: "a small cat" (um gato pequeno), "small cats" (gatos pequenos).

\#Ordem dos Adjetivos:\#
Em inglês, há uma ordem geralmente seguida quando vários adjetivos são usados para descrever um substantivo.
A ordem é: opinião, tamanho, idade, forma, cor, origem, material e finalidade.
Exemplo: "a beautiful old wooden house" (uma casa bonita, antiga e de madeira).

\#Adjetivos Possessivos:\#
Os adjetivos possessivos indicam posse ou pertencimento.
Exemplo: "my car" (meu carro), "her book" (seu livro dela).',
'É importante lembrar que existem exceções e variações nas regras dos adjetivos em inglês. Praticar o uso de adjetivos
em diferentes contextos ajudará a desenvolver sua compreensão e habilidades em usá-los adequadamente.',
'
\#Mais exemplos e seus opostos\#
She is beautiful / she is ugly.
He is thin / he is fat.
They are tall / They are short.
Strong men / Weak men.
Smart women / stupid women.
a fast kid / a slow kid.');

insert into grammar (nivel, aula, titulo, introducao, texto, conclusao, exemplo) values (2, 1 ,
'Simple Future',
'
O Simple Future, também conhecido como futuro simples, é um tempo verbal em inglês usado para falar sobre ações que ocorrerão no futuro.
Ele é usado para expressar planos, intenções, previsões, promessas e eventos futuros. Aqui estão algumas características e usos do Simple Future:
',
'\#Formação:\#
O Simple Future é geralmente formado usando o verbo auxiliar "will" seguido pelo verbo principal no infinitivo sem "to".
Exemplo: "I will go" (Eu irei), "She will study" (Ela estudará).

\#Negativa:\#
Para formar uma frase negativa no Simple Future, adiciona-se a partícula "not" após o verbo auxiliar "will".
Exemplo: "I will not go" (Eu não irei), "She will not study" (Ela não estudará).
Formas contraídas também são comumente usadas, como "won\'t" (will + not).
Exemplo: "I won\'t go" (Eu não irei), "She won\'t study" (Ela não estudará).

\#Interrogativa:\#
Para fazer uma pergunta no Simple Future, inverte-se a posição do verbo auxiliar "will" e o sujeito.
Exemplo: "Will you go?" (Você irá?), "Will she study?" (Ela estudará?).
Respostas curtas podem ser usadas para responder perguntas no Simple Future:
"Yes, I will." (Sim, irei.)
"No, she won\'t." (Não, ela não irá.)

\#Expressando certeza e incerteza:\#
É comum usar palavras e expressões que indicam certeza ou incerteza ao falar sobre o futuro. Alguns exemplos são:
Certezas: "certainly" (certamente), "definitely" (definitivamente), "for sure" (com certeza).
Incertezas: "maybe" (talvez), "probably" (provavelmente), "I\'m not sure" (não tenho certeza).

\#Adverbios de tempo:\#
Os advérbios de tempo são frequentemente usados para indicar quando uma ação futura ocorrerá.
Exemplo: "I will meet you tomorrow" (Eu irei te encontrar amanhã), "She will arrive later" (Ela chegará mais tarde).
',
'Lembre-se de que existem outras formas de falar sobre o futuro em inglês, como o "be going to" (futuro próximo)
 e o uso de verbos modais, como "can" e "might". O Simple Future é uma das formas mais comuns e versáteis para expressar ações futuras em inglês.
 Praticar seu uso em diferentes contextos ajudará a aprimorar suas habilidades na construção de frases no Simple Future.
 ',
'\#Mais exemplos:\#
work (affirmative)
I will work
you will work
she will work
he will work
it will work
we will work
you will work
they will work

play (negative "contraction de will + not = won\'t ")
I will not play
you will not play
she will not play
he will not play
it will not play
we will not play
you will not play
they will not play

read (interrogative)
will I read?
will you read?
will she read?
will he read?
will it read?
will we read?
will you read?
will they read?
');

insert into grammar (nivel, aula, titulo, introducao, texto, conclusao, exemplo) values (2, 2 ,
'Simple Past',
'O Simple Past, também conhecido como passado simples, é um tempo verbal em inglês usado para descrever ações, eventos ou situações
que ocorreram e foram concluídos no passado. Ele é usado para falar sobre eventos passados de maneira geral, sem enfatizar a duração
ou a continuidade da ação. Aqui estão algumas características e usos do Simple Past:
',
'\#Formação:\#
A maioria dos verbos em inglês forma o Simple Past adicionando o sufixo "-ed" ao verbo no infinitivo.
Exemplo: "I walked" (Eu caminhei), "She played" (Ela jogou).
No entanto, há também verbos irregulares que possuem formas diferentes no Simple Past e não seguem a regra do sufixo "-ed", como "go" (went), "have" (had), entre outros.

\#Verbos irregulares:\#
Os verbos irregulares têm formas específicas no Simple Past que não seguem a regra do sufixo "-ed".
Exemplo: "I went" (Eu fui), "She ate" (Ela comeu).
É necessário aprender as formas irregulares dos verbos ou consultá-las em listas verbais.

\#Negativa:\#
Para formar uma frase negativa no Simple Past, adiciona-se o auxiliar "did" seguido de "not" antes do verbo principal no infinitivo.
Exemplo: "I did not walk" (Eu não caminhei), "She did not play" (Ela não jogou).
A forma contraída "didn\'t" (did + not) também é comumente usada.
Exemplo: "I didn\'t walk" (Eu não caminhei), "She didn\'t play" (Ela não jogou).

\#Interrogativa:\#
Para fazer uma pergunta no Simple Past, inverte-se a posição do auxiliar "did" e o sujeito.
Exemplo: "Did you walk?" (Você caminhou?), "Did she play?" (Ela jogou?).
Respostas curtas podem ser usadas para responder perguntas no Simple Past:
"Yes, I did." (Sim, caminhei.)
"No, she didn\'t." (Não, ela não jogou.)

\#Expressando o tempo:\#
Advérbios de tempo são frequentemente usados com o Simple Past para indicar quando uma ação ocorreu.
Exemplo: "I saw her yesterday" (Eu a vi ontem), "They traveled last summer" (Eles viajaram no último verão).
',
'Lembre-se de que nem todos os eventos passados são expressos no Simple Past. Existem outros tempos verbais,
como o Past Continuous (passado contínuo) e o Present Perfect (presente perfeito), que são usados para falar sobre ações
passadas de maneira mais específica. Praticar a utilização do Simple Past em diferentes contextos ajudará a desenvolver
suas habilidades de comunicação em inglês.
',
'
\#O verbo To Be é irregular no tempo pasado\#
to be (na forma negativa existe também a contração do verbo was + not = wasn\'t, were + not = weren\'t  e na interrogativa o verbo troca de lugar com 
o sujeito por exemplo: she was at school / was she at school?)
I was
you were
she was
he was 
it was
we were
you were
they were

Para fazer a negativa de verbos no passado usamos um auxiliar ao verbo "did" que também tem uma contração "did + not = didn\'t",
mas para no afirmativo não usamos um auxiliar apenas adicionamos "ed" ao final do verbo ficando "verbo + ed" com excessão aos verbos irregulares 
que nem sempre seguem a regra de adicionar "ed" ao final.
to work (affirmative, o verbo to eat significa "trabalhar")
I worked
you worked
she worked
he worked
it worked
we worked
you worked
they worked

to eat (negative, o verbo to eat significa "comer" e este verbo é irregular, "Eu comi o bolo / I ate the cake" e para formar a negativa usa
o auxiliar do verbo "did + not" vamos ver como fica)
I didn\'t eat
you didn\'t eat
she didn\'t eat
he didn\'t eat
it didn\'t eat
we didn\'t eat
you didn\'t eat
they didn\'t eat

to drink (interrogative, o verbo to drink significa "beber" este verbo também é irregular sendo sua forma no tempo passado "drank")
did I drink?
did you drink?
did she drink?
did he drink?
did it drink?
did we drink?
did you drink?
did they drink?
');

insert into grammar (nivel, aula, titulo, introducao, texto, conclusao, exemplo) values (2, 3 ,
'All forms of the verb TO BE
',
'Aqui estão todas as flexões do verbo "to be" nos tempos verbais mais comuns em inglês:
',
'\#Presente simples (Simple Present):\#
- I am (Eu sou/estou)
- You are (Você é/está)
- He/she/it is (Ele/ela é/está)
- We are (Nós somos/estamos)
- You are (Vocês são/estão)
- They are (Eles/elas são/estão)

\#Passado simples (Simple Past):\#
- I was (Eu era/estava)
- You were (Você era/estava)
- He/she/it was (Ele/ela era/estava)
- We were (Nós éramos/estávamos)
- You were (Vocês eram/estavam)
- They were (Eles/elas eram/estavam)

\#Futuro simples (Simple Future):\#
- I will be (Eu serei/estarei)
- You will be (Você será/estará)
- He/she/it will be (Ele/ela será/estará)
- We will be (Nós seremos/estaremos)
- You will be (Vocês serão/estarão)
- They will be (Eles/elas serão/estarão)

\#Presente contínuo (Present Continuous):\#
- I am being (Eu estou sendo/estou sendo)
- You are being (Você está sendo/está sendo)
- He/she/it is being (Ele/ela está sendo/está sendo)
- We are being (Nós estamos sendo/estamos sendo)
- You are being (Vocês estão sendo/estão sendo)
- They are being (Eles/elas estão sendo/estão sendo)

\#Passado contínuo (Past Continuous):\#
- I was being (Eu estava sendo/estava sendo)
- You were being (Você estava sendo/estava sendo)
- He/she/it was being (Ele/ela estava sendo/estava sendo)
- We were being (Nós estávamos sendo/estávamos sendo)
- You were being (Vocês estavam sendo/estavam sendo)
- They were being (Eles/elas estavam sendo/estavam sendo)
',
'Essas são as flexões mais comuns do verbo "to be" nos tempos verbais mencionados. Lembre-se de que o contexto e outros auxiliares verbais
podem alterar o uso do verbo "to be" em algumas situações específicas.
',
' ');

insert into grammar (nivel, aula, titulo, introducao, texto, conclusao, exemplo) values (3, 1 ,
'Adverb
',
'Um advérbio em inglês é uma classe de palavras usada para modificar ou descrever um verbo, um adjetivo ou outro advérbio.
 Eles fornecem informações adicionais sobre a maneira, o tempo, o lugar, a frequência, a intensidade ou a certeza de uma ação ou estado.
 Aqui estão algumas informações sobre como os advérbios funcionam em inglês:
',
'\#1.\# Modificando verbos: Os advérbios podem descrever como uma ação é realizada. Por exemplo:
   - She sings beautifully. (Ela canta lindamente.)
   - He speaks fluently. (Ele fala fluentemente.)

\#2.\# Modificando adjetivos: Os advérbios podem descrever o grau ou a intensidade de um adjetivo. Por exemplo:
   - It\'s extremely hot today. (Está extremamente quente hoje.)
   - She is very intelligent. (Ela é muito inteligente.)

\#3.\# Modificando outros advérbios: Os advérbios também podem modificar outros advérbios, fornecendo informações adicionais sobre a intensidade, frequência, modo, etc. Por exemplo:
   - He runs incredibly fast. (Ele corre incrivelmente rápido.)
   - She speaks quite softly. (Ela fala bastante suavemente.)

\#4.\# Posição dos advérbios: Em geral, os advérbios em inglês são colocados antes do verbo principal que estão modificando. No entanto, eles também podem ser colocados no início ou no final da frase, dependendo do tipo de advérbio e do contexto. Por exemplo:
   - She often goes to the gym. (Ela frequentemente vai à academia.)
   - They arrived late at the party. (Eles chegaram tarde na festa.)
   - He speaks English fluently. (Ele fala inglês fluentemente.)

\#5.\# Formação dos advérbios: Alguns advérbios são formados acrescentando-se o sufixo "-ly" a um adjetivo. Por exemplo:
   - Quick (adjetivo) → Quickly (advérbio)
   - Beautiful (adjetivo) → Beautifully (advérbio)
',
'Lembre-se de que nem todos os advérbios em inglês seguem a regra do sufixo "-ly". Alguns advérbios têm uma forma irregular ou são os mesmos que o adjetivo correspondente. É importante aprender e praticar diferentes advérbios para melhorar a fluência e a precisão na comunicação em inglês.
',
'\#Aqui estão alguns exemplos de frases usando advérbios:\#

\#1. Modificando verbos:\#
   - She sings beautifully. (Ela canta lindamente.)
   - He speaks softly. (Ele fala suavemente.)
   - They ran quickly. (Eles correram rapidamente.)

\#2. Modificando adjetivos:\#
   - The car is extremely fast. (O carro é extremamente rápido.)
   - She is very tall. (Ela é muito alta.)
   - It\'s quite cold outside. (Está bastante frio lá fora.)

\#3. Modificando outros advérbios:\#
   - He works incredibly hard. (Ele trabalha incrivelmente duro.)
   - She plays the piano quite well. (Ela toca piano bastante bem.)
   - They danced really gracefully. (Eles dançaram realmente com graça.)

\#4. Posição dos advérbios:\#
   - He always arrives on time. (Ele sempre chega na hora.)
   - She quickly ran away. (Ela fugiu rapidamente.)
   - They rarely go to the movies. (Eles raramente vão ao cinema.)

\#5. Formação dos advérbios:\#
   - The dog barked loudly. (O cachorro latiu alto.)
   - She spoke softly. (Ela falou suavemente.)
   - He moved quickly. (Ele se moveu rapidamente.)
');

insert into grammar (nivel, aula, titulo, introducao, texto, conclusao, exemplo) values (3, 2 ,
'How to say the time in English
',
'Para dizer as horas em inglês, você pode usar diferentes expressões e estruturas. Aqui estão algumas maneiras comuns de ver as horas em inglês:
',
'\#Utilizando "o\'clock":\#
Quando o minuto é exatamente zero, você pode usar a expressão "o\'clock" para indicar as horas.
Exemplo: "It\'s 3 o\'clock" (São 3 horas).

\#Utilizando "am" e "pm":\#
Para indicar se é de manhã (am) ou de tarde/noite (pm), você pode usar a seguinte estrutura:
"am" é usado para as horas da manhã (da meia-noite até às 11h59).
"pm" é usado para as horas da tarde/noite (do meio-dia até às 11h59 da noite).
Exemplo: "It\'s 7 am" (São 7 horas da manhã), "It\'s 8 pm" (São 8 horas da noite).

\#Utilizando os minutos:\#
Para indicar os minutos, você pode usar números de 1 a 59.
Exemplo: "It\'s 2:30" (São 2 horas e 30 minutos), "It\'s 9:45" (São 9 horas e 45 minutos).

\#Utilizando "quarter" e "half":\#
Você também pode usar as expressões "quarter" para 15 minutos e "half" para 30 minutos.
Exemplo: "It\'s a quarter past 5" (São 5 horas e 15 minutos), "It\'s half past 10" (São 10 horas e 30 minutos).

\#Utilizando "past" e "to":\#
Para indicar os minutos passados ("past") ou faltando para a próxima hora ("to"), você pode usar a seguinte estrutura:
"past" é usado quando os minutos são maiores que 30.
"to" é usado quando os minutos são menores que 30.
Exemplo: "It\'s ten past 2" (São 2 horas e 10 minutos), "It\'s twenty to 6" (São 6 horas menos 20 minutos, ou seja, 5 horas e 40 minutos).
',
'Lembre-se de que, ao dizer as horas em inglês, é comum usar o formato de 12 horas. No entanto, também é possível usar o formato de 24 horas,
 principalmente em contextos mais formais ou em situações militares. Nesse caso, você usa números de 0 a 23 para indicar as horas. Por exemplo,
 "13:00" seria "1 pm" no formato de 12 horas.
Praticar a leitura e a audição das horas em inglês ajudará a familiarizar-se com as expressões e a desenvolver a fluência na comunicação sobre o tempo.
',
'
It\'s 9 o\'clock. (São 9 horas.)
It\'s 3:15. (São 3 horas e 15 minutos.)
It\'s half past 6. (São 6 horas e 30 minutos.)
It\'s a quarter to 12. (São 11 horas e 45 minutos.)
It\'s 8:05 am. (São 8 horas e 5 minutos da manhã.)
It\'s 7:30 pm. (São 7 horas e 30 minutos da noite.)
It\'s twenty past 2. (São 2 horas e 20 minutos.)
It\'s five to 10. (São 9 horas e 55 minutos.)
'
);

insert into grammar (nivel, aula, titulo, introducao, texto, conclusao, exemplo) values (3, 3 ,
'Past Continuous
',
'O Past Continuous (Passado Contínuo) em inglês é usado para descrever ações que estavam em andamento em um determinado momento do passado.
Ele é formado pelo verbo "to be" no passado simples (was/were) seguido do verbo principal no gerúndio (-ing).
O Past Continuous é usado principalmente para fornecer contexto ou descrever uma ação em progresso em um determinado momento passado.
',
'\#A estrutura básica do Past Continuous é a seguinte:\#
- Afirmação:
  Sujeito + was/were + verbo principal (-ing) + complemento

- Negativa:
  Sujeito + was/were + not + verbo principal (-ing) + complemento

- Interrogativa:
  Was/Were + sujeito + verbo principal (-ing) + complemento?
',
'O Past Continuous é comumente usado para descrever ações em progresso em um determinado momento no passado, para fornecer contexto em uma narrativa ou para expressar duas ações simultâneas que estavam ocorrendo no passado. É importante entender a diferença entre o Simple Past (Passado Simples) e o Past Continuous para usar corretamente o tempo verbal adequado em cada situação.
',
'\#Aqui estão alguns exemplos de frases no Past Continuous:\#
- Afirmação:
  - I was studying all night. (Eu estava estudando a noite toda.)
  - They were playing soccer when it started raining. (Eles estavam jogando futebol quando começou a chover.)
  - She was cooking dinner while he was watching TV. (Ela estava cozinhando o jantar enquanto ele estava assistindo TV.)

- Negativa:
  - He wasn\'t listening to music. (Ele não estava ouvindo música.)
  - We weren\'t talking about you. (Nós não estávamos falando sobre você.)
  - They weren\'t working on the project together. (Eles não estavam trabalhando no projeto juntos.)

- Interrogativa:
  - Were you studying yesterday evening? (Você estava estudando ontem à noite?)
  - Was she playing the piano when you called? (Ela estava tocando piano quando você ligou?)
  - Were they traveling last summer? (Eles estavam viajando no verão passado?)');
select * from grammar;







