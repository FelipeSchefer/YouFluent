use EIO;
show tables;

SET SQL_SAFE_UPDATES=0;

/*drop table vocabulary;*/

create table vocabulary(
	id int not null auto_increment primary key,
    nivel int not null,
    aula int not null,
    
    palavra varchar(20) not null,
    frase varchar(200),
    caminho_imagem varchar(200),
    caminho_audio varchar(200)
);

select * from vocabulary;

/*---------------------------------------------------------------------------------- NIVEL 01*/
insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 1, 1, 'Good morning', 'Good morning, you are late for school!', 'n1a1_good_morning.jpg', 'n1a1_good_morning.mp3');
    
insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 1, 1, 'Good afternoon', 'Hi. Good afternoon, how are you?', 'n1a1_good_afternoon.jpg', 'n1a1_good_afternoon.mp3');
    
insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 1, 1, 'Good evening', 'Good evening Sr. it looks like it is going to be a beautiful night.', 'n1a1_good_evening.jpg', 'n1a1_good_evening.mp3');
 
insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 1, 1, 'Good night', 'Good night everyone I am going to sleep.', 'n1a1_good_night.jpg', 'n1a1_good_night.mp3');



insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 1, 2, 'Above', 'Ducks are flying above the house.', 'n1a2_above.jpg', 'n1a2_above.mp3');

insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 1, 2, 'Between', 'The cat is between the two dogs.', 'n1a2_between.jpg', 'n1a2_between.mp3');

insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 1, 2, 'Near', 'The hospital is near the police station.', 'n1a2_near.jpg', 'n1a2_near.mp3');

insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 1, 2, 'Behind', 'The remote control is behind the sofa.', 'n1a2_behind.jpg', 'n1a2_behind.mp3');

insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 1, 2, 'In', 'We are in the kitchen.', 'n1a2_in.jpg', 'n1a2_in.mp3');

insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 1, 2, 'Next to', 'When I take the picture I want you right next to me.', 'n1a2_next_to.jpg', 'n1a2_next_to.mp3');

insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 1, 2, 'Below', 'Your shows is below the bed.', 'n1a2_below.jpg', 'n1a2_below.mp3');

insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 1, 2, 'In front of', 'In front of us there is a great future.', 'n1a2_in_front_of.jpg', 'n1a2_in_front_of.mp3');

insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 1, 2, 'On', 'The cat is on the bad.', 'n1a2_on.jpg', 'n1a2_on.mp3');


/*

*/




insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 1, 3, 'Big - Small', 
    'The house is big.
    A small girl.', 'n1a3_big_small.jpg', 'n1a3_big_small.mp3');

insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 1, 3, 'Black - White', 
    'A black t-shirt.
    A white car.', 'n1a3_black_white.jpg', 'n1a3_black_white.mp3');  
    
insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 1, 3, 'Clean - Dirty', 
    'The hat is clean.
    The t-shirt is dirty.', 'n1a3_clean_dirty.jpg', 'n1a3_clean_dirty.mp3');

insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 1, 3, 'Difficult - Easy', 
    'My homework is difficult.
    I think Mathmatic is easy.', 'n1a3_difficult_easy.jpg', 'n1a3_difficult_easy.mp3');
 
 insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 1, 3, 'Fast - Slow', 
    'Your car is really fast.
    My friend\'s car is slow.', 'n1a3_fast_slow.jpg', 'n1a3_fast_slow.mp3');
    
insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 1, 3, 'Full - Empty', 
    'The jar is full of water.
    The glass is empty.', 'n1a3_full_empty.jpg', 'n1a3_full_empty.mp3');
    
insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 1, 3, 'Happy - Sad', 
    'My daugther looks sad.
    Jason is happy today.', 'n1a3_happy_sad.jpg', 'n1a3_happy_sad.mp3');
    
insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 1, 3, 'Hard - Soft', 
    'Life is hard sometimes.
    The sofa is soft.', 'n1a3_hard_soft.jpg', 'n1a3_hard_soft.mp3');

insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 1, 3, 'Hot - Cold', 
    'The coffee is hot, be carefull.
    The orange juice is cold.', 'n1a3_hot_cold.jpg', 'n1a3_hot_cold.mp3');
    
insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 1, 3, 'Nervous - Relaxed', 
    'Exames make me nervous.
    I feel relaxed after a hot shower', 'n1a3_nervous_relaxed.jpg', 'n1a3_nervous_relaxed.mp3');
    
insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 1, 3, 'Noisy - Quiet', 
    'Yesterday night the neighbors were noisy.
    Museums are very quiet.', 'n1a3_noisy_quiet.jpg', 'n1a3_noisy_quiet.mp3');

insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 1, 3, 'Poor - Rich', 
    'Poor girl she fell down and hurt her knee.
    Elon Musk is rich.', 'n1a3_poor_rich.jpg', 'n1a3_poor_rich.mp3');

insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 1, 3, 'Sick - Healthy', 
    'I\'m sick, that\'s why I can\'t go to work today.
    I am healthy I eat well and work out.', 'n1a3_sick_healthy.jpg', 'n1a3_sick_healthy.mp3');

insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 1, 3, 'Strong - Weak', 
    'That man is truely strong.
    Poor little boy he is still weak, he hasn\'t recovered from his illness.', 'n1a3_strong_weak.jpg', 'n1a3_strong_weak.mp3');

insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 1, 3, 'Wet - Dry', 
    'It is raining dogs and cats outside I am all wet.
    My cloths are all dry I can wear already.', 'n1a3_wet_dry.jpg', 'n1a3_wet_dry.mp3');
    
    

select * from vocabulary;   
/*---------------------------------------------------------------------------------- NIVEL 02*/


insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 2, 1, 'Architect', 
    'He works as an Architect', 'n2a1_architect.jpg', 'n2a1_architect.mp3');

 insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 2, 1, 'Lawyer', 
    'He just graduate as Lawyer', 'n2a1_lawyer.jpg', 'n2a1_lawyer.mp3');

 insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 2, 1, 'Singer', 
    'He is a good singer', 'n2a1_singer.jpg', 'n2a1_singer.mp3');
 
 insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 2, 1, 'n2a1_cook', 
    'My mother is an excellent cook', 'n2a1_cook.jpg', 'n2a1_cook.mp3');
    
 insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 2, 1, 'Nurse', 
    'Is your sister is a nurse?', 'n2a1_architect.jpg', 'n2a1_architect.mp3');

 insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 2, 1, 'Systems Analyst', 
    'I am a systems analyst', 'n2a1_systems_analyst.jpg', 'n2a1_systems_analyst.mp3');

 insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 2, 1, 'Doctor', 
    'You don\'t look well you should see a doctor', 'n2a1_doctor.jpg', 'n2a1_doctor.mp3');
  
  insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 2, 1, 'Photographer', 
    'We need a photographer for our wedding', 'n2a1_photographer.jpg', 'n2a1_photographer.mp3');

insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 2, 1, 'Flight Attendant', 
    'The flight attendant is so beautiful', 'n2a1_flight_attendant.jpg', 'n2a1_flight_attendant.mp3');

insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 2, 1, 'Pilot', 
    'The pilot is very experient', 'n2a1_pilot.jpg', 'n2a1_pilot.mp3');
    

insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 2, 2, 'Drink', 
    'I am thirsty I want to drink water', 'n2a2_drink.jpg', 'n2a2_drink.mp3');
    
insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 2, 2, 'Read', 
    'she loves to read boos during the afternoon', 'n2a2_read.jpg', 'n2a2_read.mp3');
    
insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 2, 2, 'Swim', 
    'He swims every day', 'n2a2_swim.jpg', 'n2a2_swim.mp3');
    
insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 2, 2, 'Write', 
    'you write poems sometimes, don\'t you', 'n2a2_write.jpg', 'n2a2_write.mp3');

insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 2, 2, 'Drive', 
    'You can\'t drive because you are underage', 'n2a2_drive.jpg', 'n2a2_drive.mp3');
    
insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 2, 2, 'Repeat', 
    'if you fail the exam you have to repeat it', 'n2a2_repeat.jpg', 'n2a2_repeat.mp3');

insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 2, 2, 'Think', 
    'Don\'t you think he is smart', 'n2a2_think.jpg', 'n2a2_think.mp3');
    
insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 2, 2, 'Wake up', 
    'he wakes up at 7am', 'n2a2_wake_up.jpg', 'n2a2_wake_up.mp3');
  
insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 2, 2, 'Shave', 
    'You need to shave your beard off ', 'n2a2_shave.jpg', 'n2a2_shave.mp3');  
    
insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 2, 2, 'Eat', 
    'I don\'t eat spicy food', 'n2a2_eat.jpg', 'n2a2_eat.mp3');
    
insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 2, 2, 'Play', 
    'will you play piano tomorrow?', 'n2a2_play.jpg', 'n2a2_play.mp3');
    
insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 2, 2, 'Wash', 
    'Wash the car before you park it in the garage', 'n2a2_wash.jpg', 'n2a2_wash.mp3');
    
insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 2, 2, 'Shower', 
    'You smell bad, pleas take a shower', 'n2a2_shower.jpg', 'n2a2_shower.mp3');
    


insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 2, 3, 'Bear', 
    'Bears are brown', 'n2a3_bear.jpg', 'n2a3_bear.mp3');

insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 2, 3, 'Elephant', 
    'Elephants are huge', 'n2a3_elephant.jpg', 'n2a3_elephant.mp3');
    
insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 2, 3, 'Horse', 
    'I like horses', 'n2a3_horse.jpg', 'n2a3_horse.mp3');
    
insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 2, 3, 'Lion', 
    'Lions are carnivores', 'n2a3_lion.jpg', 'n2a3_lion.mp3');
    
insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 2, 3, 'Cat', 
    'Cats eat mouses', 'n2a3_cat.jpg', 'n2a3_cat.mp3');
    
insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 2, 3, 'Frog', 
    'Frogs live in lakes', 'n2a3_frog.jpg', 'n2a3_frog.mp3');
    
insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 2, 3, 'Iguanas', 
    'Iguanas are green', 'n2a3_iguana.jpg', 'n2a3_iguana.mp3');
          
insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 2, 3, 'Monkey', 
    'There is a monkey over there on the tree', 'n2a3_monkey.jpg', 'n2a3_monkey.mp3');
    
insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 2, 3, 'Dog', 
    'I have a beautiful dog', 'n2a3_dog.jpg', 'n2a3_dog.mp3');
    
insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 2, 3, 'Giraffe', 
    'Giraffes have a long neck', 'n2a3_giraffe.jpg', 'n2a3_giraffe.mp3');
    
insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 2, 3, 'Kangaroos', 
    'Kangaroos hop from one place to another', 'n2a3_kangaroo.jpg', 'n2a3_kangaroo.mp3');
    
insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 2, 3, 'Pinguin', 
    'Pinguins live in cold places', 'n2a3_penguin.jpg', 'n2a3_penguin.mp3');
        
select * from vocabulary;
/*---------------------------------------------------------------NIVEL 3*/

insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 3, 1, 'Apple', 
    'Apples are good for your healthy', 'n3a1_apple.jpg', 'n3a1_apple.mp3');
    
    
insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 3, 1, 'Lemon', 
    'I like lemon juice', 'n3a1_lemon.jpg', 'n3a1_lemon.mp3');
    
insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 3, 1, 'Pear', 
    'Do you like pears?', 'n3a1_pear.jpg', 'n3a1_pear.mp3');

insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 3, 1, 'Banana', 
    'I eat two bananas every day', 'n3a1_banana.jpg', 'n3a1_banana.mp3');
    
insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 3, 1, 'Lime', 
    'Limes are sours', 'n3a1_lime.jpg', 'n3a1_lime.mp3');
    
insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 3, 1, 'Pineapple', 
    'I haven\'t ever eaten a pineapple', 'n3a1_pineapple.jpg', 'n3a1_pineapple.mp3');
    
insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 3, 1, 'Strawberry', 
    'I love eating strawberries', 'n3a1_strawberry.jpg', 'n3a1_strawberry.mp3');
    
insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 3, 1, 'Orrange', 
    'I like orrange juice', 'n3a1_orange.jpg', 'n3a1_orange.mp3');
    
insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 3, 1, 'Grape', 
    'I don\'t eat grapes frequently', 'n3a1_grape.jpg', 'n3a1_grape.mp3');

insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 3, 2, 'Grape', 
    'I don\'t eat grapes frequently', 'n3a1_grape.jpg', 'n3a1_grape.mp3');
   
   
insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 3, 2, 'Bed', 
    'My bed is confortable', 'n3a2_bed.jpg', 'n3a2_bed.mp3');
    
insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 3, 2, 'Desk', 
    'The office desk is really good', 'n3a2_desk.jpg', 'n3a2_desk.mp3');
    
insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 3, 2, 'Pillow', 
    'There are many pillows on the bed', 'n3a2_pillow.jpg', 'n3a2_pillow.mp3');

insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 3, 2, 'Chest of drawers', 
    'Is your Chest of drawers new?', 'n3a2_chest_of_drawers.jpg', 'n3a2_chest_of_drawers.mp3');
    
insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 3, 2, 'Lamp', 
    'The lamp is on tur it off', 'n3a2_lamp.jpg', 'n3a2_lamp.mp3');
    
insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 3, 2, 'Rug', 
    'You have a nice rug in the living room', 'n3a2_rug.jpg', 'n3a2_rug.mp3');
    
insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 3, 2, 'Curtains', 
    'Open up the curtains I want some light inside', 'n3a2_curtains.jpg', 'n3a2_curtains.mp3');
       
insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 3, 2, 'Mirror', 
    'In the bathroom there is a big mirror where you can put on makeup', 'n3a2_mirror.jpg', 'n3a2_mirror.mp3');
    
insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 3, 2, 'Wardrobe', 
    'Your wardrobe needs to be organized it is a mess inside of it', 'n3a2_wardrobe.jpg', 'n3a2_wardrobe.mp3');

select * from vocabulary;
insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 3, 3, 'Bake', 
    'I\'ll bake a cake for your birthday', 'n3a3_bake.jpg', 'n3a3_bake.mp3');

insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 3, 3, 'Fry', 
    'will you fry the potatoes? I want French Fries', 'n3a3_fry.jpg', 'n3a3_fry.mp3');
    
    
insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 3, 3, 'Mix', 
    'You have to mix before cooking it', 'n3a3_mix.jpg', 'n3a3_mix.mp3');

insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 3, 3, 'Roast', 
    'I like roat food', 'n3a3_roast.jpg', 'n3a3_roast.mp3');
    
insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 3, 3, 'Boil', 
    'You have to boil the water to cook the meat', 'n3a3_boil.jpg', 'n3a3_boil.mp3');
    
insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 3, 3, 'Grate', 
    'Please grate the cheese for me', 'n3a3_grate.jpg', 'n3a3_grate.mp3');

insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 3, 3, 'Peel', 
    'Peel the potetoes for me please', 'n3a3_peel.jpg', 'n3a3_peel.mp3');
    
insert into vocabulary ( nivel, aula, palavra, frase, caminho_imagem, caminho_audio) 
	values( 3, 3, 'Slice', 
    'Can you slice the tomatoes for me? Please', 'n3a3_slice.jpg', 'n3a3_slice.mp3');
/*

*/



 
 