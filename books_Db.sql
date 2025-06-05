CREATE TABLE accounts(
	id integer primary key not null,
	email varchar(255) not null,
	password varchar(255) not null,
	full_name varchar(255) not null
)

-- ONE ACCOUNT ONE AUTHOR
CREATE TABLE authors(
	id integer primary key not null,
	account_id integer UNIQUE references accounts(id),
	is_suspend boolean default false
)

DROP TABLE BOOKS;

CREATE TABLE books (
	id INTEGER PRIMARY KEY NOT NULL,
	author_id INTEGER REFERENCES authors(id),
	title VARCHAR(255) UNIQUE NOT NULL,
	description VARCHAR(255) NOT NULL,
	price NUMERIC(10,2) NOT NULL,
	is_suspend BOOLEAN DEFAULT FALSE,
	is_adult BOOLEAN DEFAULT FALSE
);

-- MOCK DATA
insert into accounts (id, email, password, full_name) values (1, 'abeet0@about.me', '$2a$04$X7/qJ8xiQ6uYBkjH7q43AeHojVzKpfkkoJZQwZtg02ZVaRhqdhRdO', 'Aube Beet');
insert into accounts (id, email, password, full_name) values (2, 'wcomben1@skyrock.com', '$2a$04$fiQwJw72y8YXnAtgv8ChS.cB8frkDR9W1mPTPBdWo4LKDK1GZvuJ.', 'Wilbert Comben');
insert into accounts (id, email, password, full_name) values (3, 'mstiles2@dailymotion.com', '$2a$04$QKdJkIvTGBpqmJSeAu7u4OL1BTXZyVV.WUZKE6F8FkMyrEvmh278W', 'Maximo Stiles');
insert into accounts (id, email, password, full_name) values (4, 'dcoppin3@wikia.com', '$2a$04$5/gqTRJMyTc5EvoCc/vRGu3vNYXFDoswu227zAMSvnN44GRmQQ/Ri', 'Daffi Coppin');
insert into accounts (id, email, password, full_name) values (5, 'langier4@va.gov', '$2a$04$1E4uM03XBWecNoGpghbE7uPlHFrXResUnKkrycsdMtQr95BAmRyKe', 'Licha Angier');
insert into accounts (id, email, password, full_name) values (6, 'hjoanic5@yellowpages.com', '$2a$04$h0iEKylatSdxNxufXCNxMOa5IWEPgruTzFz/WTQ1CaFKGOpReTmPe', 'Hertha Joanic');
insert into accounts (id, email, password, full_name) values (7, 'badvani6@cafepress.com', '$2a$04$NTHKSv1w9UPNYwJ9Vbf2jOAoMiV8B1OqZQjrQBOc.p.0qZn09tbji', 'Briggs Advani');
insert into accounts (id, email, password, full_name) values (8, 'leisikovitsh7@google.it', '$2a$04$iqLtNoFMQmpCigTmh5cQteqsHlC0mgowWTPaiq82.Q1kzo.TLjjo6', 'Lynda Eisikovitsh');
insert into accounts (id, email, password, full_name) values (9, 'kzuann8@about.com', '$2a$04$5.96HAKH5dcRcQxmADnZLeH429sS9WNNalT89rbeEBuStFVjH3HiG', 'Kort Zuann');
insert into accounts (id, email, password, full_name) values (10, 'zsauvan9@cpanel.net', '$2a$04$zW1WsL6h/yvowB0g5/PDjOtXOTNBw11rfgOfGxhKR21gnxwq6hrbC', 'Zerk Sauvan');

insert into accounts (id, email, password, full_name) values (10, 'zsauvan29@cpanel.net', '$2a$04$zW1WsL6h/yvowB0g5/PDjOtXOTNBw11rfgOfGxhKR21gnxwq6hrbC', '2 Zerk Sauvan');


insert into authors (id, account_id, is_suspend) values (1, 1, false);
insert into authors (id, account_id, is_suspend) values (2, 2, false);
insert into authors (id, account_id, is_suspend) values (3, 3, true);
insert into authors (id, account_id, is_suspend) values (4, 4, true);
insert into authors (id, account_id, is_suspend) values (5, 5, true);
insert into authors (id, account_id, is_suspend) values (6, 6, false);
insert into authors (id, account_id, is_suspend) values (7, 7, true);
insert into authors (id, account_id, is_suspend) values (8, 8, true);
insert into authors (id, account_id, is_suspend) values (9, 9, true);
insert into authors (id, account_id, is_suspend) values (10, 10, true);