use EIO;
show tables;

select * from listening_reading;

/*drop table listening_reading;*/

create table listening_reading(
	id int not null auto_increment primary key,
    nivel int not null,
    aula int not null,
    titulo varchar(200),
    texto text,
    audio varchar(200) 
);


/*---------------------------------------------------------------------------------- NIVEL 01*/
insert into listening_reading (nivel, aula, titulo, texto, audio) values (1, 1 ,
'CHAPTER 1 Greetings' ,
'
\#John:\# Good evening. I’m John. What’s your name?
\#Peter:\# Hi, John, my name is Peter. Where are you from?
\#John:\# I’m from Brazil. What about you?
\#Peter:\# Oh, you’re Brazilian. I’m from England.
\#John:\# How nice. My friend Clair is British too.',
'n1a1.mp3');

insert into listening_reading (nivel, aula, titulo, texto, audio) values (1, 1 ,
'Greetings' ,
'
\#Susan:\# Hi, Fin. How are you?
\#Fin:\# Hello, Susan! I’m fine, thank you. And you?
\#Susan:\# I’m very well, Thanks. Fin, this is my friend, Clair.
\#Fin:\# Hi, Clair. It’s nice to meet you.
\#Clair:\# Nice to meet you too.',
'n1a1_1.mp3');

insert into listening_reading (nivel, aula, titulo, texto, audio) values (1, 2 ,
'Meeting friends' ,
'
\#James:\# Excuse me, miss… miss… Are you Mary Johnson?
\#Mary:\# Yes, I am. And you’re Michael’s friend, James.
\#James:\# That’s right. I’m James Williams. What do you do, Ms. Johnson?
\#Mary:\# I am a flight attendant. 
\#James:\# Do you like your Job?
\#Mary:\# Very much. How old are you, James?
\#James:\# I’m 28 years old. ',
'n1a2_meeting_friends.mp3');

insert into listening_reading (nivel, aula, titulo, texto, audio) values (1, 2 ,
'Exchange Student' ,
'
\#Jennifer:\# Hey, David, who is that?
\#David:\# That young lady? That is Sakura.
\#Jennifer:\# Where is she from?
\#David:\# She is from Tokyo, Japan.
\#Jennifer:\# How old is she?
\#David:\# she is 15 (fifteen). What’s your age?
\#Jennifer:\# How old am I? I’m 15-year-old too.',
'n1a2_exchange_student.mp3');

insert into listening_reading (nivel, aula, titulo, texto, audio) values (1, 3 ,
'SELLING HOUSES' ,
'
\#Emma:\# Hi my name is Emma Brown. I am 25 years old and I’m a Real Estate Agent. It’s tour time I will 
show you the apartment. 
\#John:\# Okay, thank you I am excited to see it.
\#Emma:\# That’s nice, I hope you like it. Well in the apartment there are 5(five) rooms, let’s start with the 
living room, here there is a chair, a coffee table and a TV, that’s it for the living room, let’s go to the 
kitchen, here you can see that it is spacious and there is a fridge, stove and the sink. What do you think 
John?
\#John:\# So far, I liked, the kitchen is really spacious, and I like to have a place where I can move freely while 
I am cooking.
\#Emma:\# That’s good, I like to cook too. Well, let’s continue walking we still have 3(tree) other rooms to 
see. Okay this is the bedroom, there is a bed, lamp and a window with sight to the mountains. Next to the 
bedroom we have the bathroom you can see there is the toilet, a mirror and a bath.
\#John:\# Cool! I like baths.
\#Emma:\# Well, here you have it. And now last but not least we have a small study with a desk and a 
computer so you can work. So, what do you think about the apartment?
\#John:\# I loved it; I want to buy it!
\#Emma:\# Great! It is all yours. ',
'n1a3.mp3');

/*---------------------------------------------------------------------------------- NIVEL 02*/
insert into listening_reading (nivel, aula, titulo, texto, audio) values (2, 1 ,
'Long time no see you' ,
'
\#Jack:\# Fin, long time no see you! I hear you have a new job in town.
\#Fin:\# Yes, I do. I am a bank manager.
\#Jack:\# Interesting and what do you do in your new position?
\#Fin:\# I promote and I market the branch and its products, also I meet with customers and resolve any problems or complaints.
\#Jack:\# It sounds a little complicated. Do you work all day?
\#Fin:\# No, I don’t. only in the mornings, in the afternoon I work out and at night I go to the university.
\#Jack:\# Every day?
\#Fin:\# I work every day, I go to the gym 3 times a week, and to the university I go twice a week, and when I am at home, I prepare a supper which I usually eat at 11pm and I sleep at midnight.
\#Jack:\# Do you have dinner at home?
\#Fin:\# No, I eat at the university during the break. What about you, Fin? What do you do?
\#Jack:\# I am an intern at Google, and I work as software developer.
\#Fin:\# how nice! I wish the best for you there.
\#Jack:\# Thanks!',
'n2a1.mp3');

insert into listening_reading (nivel, aula, titulo, texto, audio) values (2, 2 ,
'ZOO' ,
'
\#Teacher:\# When we arrive at the zoo, I expect all of you to be on your best behavior, understood?
\#Kids:\# Yes, Mr. Schefer!
\#Teacher:\# Alright, kids. Here we are at the Orland Zoo. Let\'s gather together and wait for our tour guide.
\#Tour guide:\# Hello, everyone! My name is Michael, but you can call me Mick. Are you all ready to see some amazing animals?
\#Kids:\# Yes!
\#Tour guide:\# Fantastic! Welcome to the Orland Zoo. It\'s currently 9:00 am, and our tour is about to begin.
\#Emily:\# What\'s that over there?
\#Tour guide:\# That, Emily, is an iguana.
\#Emily:\# What do they like to eat?
\#Tour guide:\# Iguanas eat flowers, leaves, and fruits. They\'re herbivores, which means they don\'t eat meat. These creatures prefer to live near water and trees.
\#Emily:\# Can they climb trees?
\#Tour guide:\# Absolutely! Iguanas are excellent climbers. If they spot a predator, they can quickly run away or even dive into nearby water and swim to safety.
\#Emily:\# That\'s so cool! I find it really fascinating!
\#Walter:\# Iguanas are ugly. I prefer lions and monkeys.
\#Tour guide:\# Did you know that monkeys are incredibly intelligent? If you teach them, they can even learn sign language. Kids, it\'s almost noon, around 11:45 am, and I know you must be hungry. Let\'s take a break for lunch.
\#Teacher:\# I agree with Mick. I\'m absolutely starving.',
'n2a2.mp3');

insert into listening_reading (nivel, aula, titulo, texto, audio) values (2, 3 ,
'Friends in the kitchen' ,
'
\#Will:\# Hey, guys! How\'s everyone doing?
\#John:\# I\'m doing great!
\#Fin:\# I\'m doing great too.
\#Will:\# So, what\'s on the menu for lunch today?
\#John:\# Well, usually on Wednesdays, I make some rice, grill some steaks, and fry some potatoes. You know how much I love French fries.
\#Fin:\# That\'s true! He\'s a master at grilling steaks, and they\'re absolutely delicious.
\#Will:\# All this talk about food is making me really hungry.
\#Fin:\# Yeah, I\'m hungry too. What do you think about having some juice?
\#John:\# That\'s a good idea. Why don\'t you make us some, Will?
\#Will:\# I love the idea. What kind of juice would you guys like?
\#Fin:\# Today, I\'m in the mood for some orange juice. What do you think?
\#John & Will:\# We agree.
\#Will:\# Fin...
\#Fin:\# Yes, Will. How can I help you?
\#Will:\# I\'ve been thinking, would it be a good idea to have a salad as well?
\#Fin:\# I think that\'s a perfect idea! I enjoy having a salad with steak and French fries. Let me prepare the salad. I\'ll add some lettuce, tomatoes, carrots, onions, and peppers.',
'n2a3.mp3');


/*---------------------------------------------------------------------------------- NIVEL 03*/
insert into listening_reading (nivel, aula, titulo, texto, audio) values (3, 1 ,
'REALATIONSHIPS (The computer nut)' ,
'
\#Wife:\# Sweetie, do you know what day it is?
\#Husband:\# Excuse me, but I\'m really busy right now. I need to answer this email.
\#Wife:\# You forgot, didn\'t you?
\#Husband:\# What? Did you say something? Can\'t it wait until tomorrow? I\'m swamped with work at the moment.
\#Wife:\# Ugh!
\#Husband:\# Why are you sitting on my keyboard? Look at what you\'ve done!
\#Wife:\# You forgot my birthday!
\#Husband:\# Is it today? Really? Today? Let me check my appointment file on the computer. Please move away from the keyboard.
\#Wife:\# You don\'t have to check your computer file. It\'s my birthday TODAY! This is your wife talking to you. Do you need to consult your computer to remember who I am?
\#Husband:\# Okay, okay. I believe you. I\'m sorry. I... I\'m really, really sorry. Now, please move away from the keyboard, and I\'ll send you an email birthday card.
\#Wife:\# Ugh! What\'s wrong with you? You spend all your time with your computer. Do you still love me?
\#Husband:\# Of course, I do. Now, if you get off my keyboard, I\'ll order some flowers from the flower shop\'s website.
\#Wife:\# I don\'t care about flowers. I\'m worried about us and about you. Remember when we were first married? We used to do so many things together. We used to hike in the mountains, ride our bikes...
\#Husband:\# I remember, but that was before computers. Now I can use my computer to explore the world. I can hike mountains in Europe and go bike riding in China.
\#Wife:\# But that\'s not real, and I\'m not with you. I\'m concerned about your health. You spend the entire day with your computer at the office, and then all night and weekends with your computer at home. It\'s not healthy.
\#Husband:\# But I\'m happy. I love my computer, okay? But because I love you, I will see my doctor and get a checkup, alright? Now, please move away from the keyboard, and I\'ll send an email to my doctor to schedule an appointment.',
'n3a1.mp3');

insert into listening_reading (nivel, aula, titulo, texto, audio) values (3, 2 ,
'Routines & Habits' ,
'
\#Emma:\# Philip, I heard you landed a new job.
\#Philip:\# Yes, I did. I\'m an engineer now. I work for the government.
\#Emma:\# What exactly do you do in your new role?
\#Philip:\# I design machinery, construct skyscrapers, and oversee public works.
\#Emma:\# Do you work all day long?
\#Philip:\# No, only in the afternoons. In the mornings, I focus on my workout routine.
\#Emma:\# Every morning?
\#Philip:\# For the most part. Almost every morning, I wake up early, have breakfast, spend about an hour exercising, and then follow my personal care routine to get ready for work.
\#Emma:\# Do you have lunch at your office?
\#Philip:\# No, I have lunch at home or sometimes at a restaurant near the government office. What about you, Emma? What do you do?
\#Emma:\# I take care of my children.
\#Philip:\# Do you enjoy being a homemaker?
\#Emma:\# I absolutely love it! My husband earns enough to support the family, so I get to spend quality time with the children.
\#Philip:\# What does your husband do?
\#Emma:\# He\'s a policeman. He works in an office at a police station.
\#Philip:\# Does he apprehend many criminals?
\#Emma:\# No, he doesn\'t. He primarily handles documents and files.
\#Philip:\# That\'s good to hear. Well, I have to get going. See you later.
\#Emma:\# See you later, Philip.',
'n3a2.mp3');

insert into listening_reading (nivel, aula, titulo, texto, audio) values (3, 3 ,
'On Vacation' ,
'
\#Susan:\# Fin, what do you think about going to New York for our vacation? I\'ve heard the city is beautiful.
\#Fin:\# That\'s a great idea, Susan! Let\'s call John at the travel agency. I don\'t think a trip like that would be too expensive.
In New York...
\#Susan:\# This is amazing! There are so many things to do in big cities.
\#Fin:\# Susan, we\'ve been walking for a while, and we still haven\'t seen the Statue of Liberty in New York.
\#Susan:\# It\'s taking longer than expected. I think we might be lost.
\#Fin:\# No way! We\'re not lost. I know how to get there. Pass me the map. Geez, this city is so confusing. Where are we?
\#Susan:\# Look, there\'s a bus stop. Let\'s ask someone for directions. Excuse me, sir?
\#Person:\# Yes? How can I help you?
\#Susan:\# Could you please tell us how to get to the Statue of Liberty in New York?
\#Person:\# Certainly. It\'s not far from here. Just keep going straight up this street, and make a left at the traffic light onto Michigan Street. Then, take the first left and walk three more blocks. You\'ll reach Michigan Avenue, where you\'ll see a hotel. Keep walking past the hotel, and you\'ll find the Statue of Liberty.
\#Susan:\# Got it. Thank you so much, sir. You\'ve been a great help!
\#Person:\# You\'re welcome. Have a fantastic day and enjoy your visit to the city.
\#Fin:\# Once we find the Statue of Liberty, let\'s call an Uber or a taxi. I\'m tired of walking. I can\'t wait to start sightseeing.
\#Susan:\# Me neither! There are so many sights to visit.',
'n3a3.mp3');









