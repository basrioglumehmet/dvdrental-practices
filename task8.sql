/*
PRIMARY KEY: BIRINCIL ANAHTAR TABLOYU TEMSIL EDER
FOREIGN KEY: YABANCIL ANAHTARDIR DIŞ TABLOYU TEMSIL EDER

GENELLİKLE İLİŞKİLİ TABLOLAR İÇİN KULLANIRIZ.
*/

CREATE TABLE employee(
	id int primary key not null,
	name varchar(60) not null,
	birthday DATE not null,
	email varchar(100) not null
);

/*
MOCK DATA
*/
insert into employee (id, name, birthday, email) values (1, 'Noe Womersley', '7/2/2024', 'nwomersley0@i2i.jp');
insert into employee (id, name, birthday, email) values (2, 'Craggy Crump', '3/14/2024', 'ccrump1@cmu.edu');
insert into employee (id, name, birthday, email) values (3, 'Hope Burbury', '11/19/2024', 'hburbury2@rambler.ru');
insert into employee (id, name, birthday, email) values (4, 'Rory Bonifazio', '9/6/2024', 'rbonifazio3@canalblog.com');
insert into employee (id, name, birthday, email) values (5, 'Beauregard Bloy', '2/19/2024', 'bbloy4@php.net');
insert into employee (id, name, birthday, email) values (6, 'Rich Longford', '9/17/2024', 'rlongford5@meetup.com');
insert into employee (id, name, birthday, email) values (7, 'Margret Guyan', '5/17/2025', 'mguyan6@sourceforge.net');
insert into employee (id, name, birthday, email) values (8, 'Kalila Garrique', '10/13/2024', 'kgarrique7@yahoo.com');
insert into employee (id, name, birthday, email) values (9, 'Pepito Peidro', '9/18/2024', 'ppeidro8@wikia.com');
insert into employee (id, name, birthday, email) values (10, 'Shelby Alexandre', '10/25/2024', 'salexandre9@csmonitor.com');
insert into employee (id, name, birthday, email) values (11, 'Mervin Lilleyman', '8/29/2024', 'mlilleymana@ebay.com');
insert into employee (id, name, birthday, email) values (12, 'Cloris Took', '7/1/2024', 'ctookb@com.com');
insert into employee (id, name, birthday, email) values (13, 'Pet Brewis', '4/27/2025', 'pbrewisc@seattletimes.com');
insert into employee (id, name, birthday, email) values (14, 'Artie Schruyers', '12/17/2024', 'aschruyersd@reddit.com');
insert into employee (id, name, birthday, email) values (15, 'Spence Osichev', '12/22/2024', 'sosicheve@harvard.edu');
insert into employee (id, name, birthday, email) values (16, 'Calv Wellwood', '6/7/2024', 'cwellwoodf@cbslocal.com');
insert into employee (id, name, birthday, email) values (17, 'Julissa Scrooby', '6/9/2024', 'jscroobyg@va.gov');
insert into employee (id, name, birthday, email) values (18, 'Nike Fenemore', '9/16/2024', 'nfenemoreh@mozilla.com');
insert into employee (id, name, birthday, email) values (19, 'Laurie Dury', '3/19/2024', 'lduryi@free.fr');
insert into employee (id, name, birthday, email) values (20, 'Lek Umpleby', '12/31/2024', 'lumplebyj@biglobe.ne.jp');
insert into employee (id, name, birthday, email) values (21, 'Malvina Scandrite', '4/26/2024', 'mscandritek@comcast.net');
insert into employee (id, name, birthday, email) values (22, 'Arni Dowell', '3/21/2024', 'adowelll@nymag.com');
insert into employee (id, name, birthday, email) values (23, 'Tally Pagel', '9/23/2024', 'tpagelm@state.gov');
insert into employee (id, name, birthday, email) values (24, 'Orran Attwool', '9/1/2024', 'oattwooln@about.me');
insert into employee (id, name, birthday, email) values (25, 'Horst Bauer', '3/20/2024', 'hbauero@washington.edu');
insert into employee (id, name, birthday, email) values (26, 'Domeniga Ickovic', '5/26/2024', 'dickovicp@cnet.com');
insert into employee (id, name, birthday, email) values (27, 'Margalit Freda', '9/14/2024', 'mfredaq@tamu.edu');
insert into employee (id, name, birthday, email) values (28, 'Nels Dowry', '9/16/2024', 'ndowryr@stumbleupon.com');
insert into employee (id, name, birthday, email) values (29, 'Lindsey Mingo', '12/1/2024', 'lmingos@blinklist.com');
insert into employee (id, name, birthday, email) values (30, 'Fawne Lymer', '2/4/2024', 'flymert@geocities.jp');
insert into employee (id, name, birthday, email) values (31, 'Bee Carratt', '3/9/2024', 'bcarrattu@businessinsider.com');
insert into employee (id, name, birthday, email) values (32, 'Annmarie Pley', '3/8/2025', 'apleyv@arizona.edu');
insert into employee (id, name, birthday, email) values (33, 'Belicia Shewring', '6/2/2025', 'bshewringw@pcworld.com');
insert into employee (id, name, birthday, email) values (34, 'Woody Goodoune', '4/28/2024', 'wgoodounex@addthis.com');
insert into employee (id, name, birthday, email) values (35, 'Chad Rubinchik', '6/8/2024', 'crubinchiky@yelp.com');
insert into employee (id, name, birthday, email) values (36, 'Justina Broadhead', '6/24/2024', 'jbroadheadz@opera.com');
insert into employee (id, name, birthday, email) values (37, 'Dominique Baynton', '3/23/2025', 'dbaynton10@time.com');
insert into employee (id, name, birthday, email) values (38, 'Christopher Briant', '5/12/2024', 'cbriant11@howstuffworks.com');
insert into employee (id, name, birthday, email) values (39, 'Cobb MacCart', '3/18/2024', 'cmaccart12@stumbleupon.com');
insert into employee (id, name, birthday, email) values (40, 'Sloane Prestwich', '3/29/2024', 'sprestwich13@odnoklassniki.ru');
insert into employee (id, name, birthday, email) values (41, 'Patience Brownhall', '9/26/2024', 'pbrownhall14@hao123.com');
insert into employee (id, name, birthday, email) values (42, 'Gregorio Brasseur', '10/25/2024', 'gbrasseur15@examiner.com');
insert into employee (id, name, birthday, email) values (43, 'Donnie De Cruce', '7/19/2024', 'dde16@hhs.gov');
insert into employee (id, name, birthday, email) values (44, 'Tris Menhci', '7/18/2024', 'tmenhci17@indiegogo.com');
insert into employee (id, name, birthday, email) values (45, 'Nessie Logue', '12/16/2024', 'nlogue18@moonfruit.com');
insert into employee (id, name, birthday, email) values (46, 'Orland Davenhill', '9/1/2024', 'odavenhill19@sakura.ne.jp');
insert into employee (id, name, birthday, email) values (47, 'Saw Nutbrown', '3/13/2025', 'snutbrown1a@printfriendly.com');
insert into employee (id, name, birthday, email) values (48, 'Deloris Jillis', '1/26/2025', 'djillis1b@etsy.com');
insert into employee (id, name, birthday, email) values (49, 'Robbie Divers', '1/28/2025', 'rdivers1c@seesaa.net');
insert into employee (id, name, birthday, email) values (50, 'Wynn Braim', '2/6/2025', 'wbraim1d@hc360.com');

/*
UPDATE GÜNCELLEME İŞLEMİ
*/
update employee SET email = 'deneme@i2i.jp' where id = '1';
-- Delete işlemi veri siler
delete from employee where id = 2;