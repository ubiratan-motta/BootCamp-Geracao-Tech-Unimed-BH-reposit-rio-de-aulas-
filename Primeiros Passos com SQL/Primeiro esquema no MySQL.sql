show databases;
create database if not exists first_example;
use first_example;
CREATE TABLE person(
	person_id smallint unsigned,
	fname varchar(20),
	lname varchar(20),
	gender enum('M','F','Others'),
	birth_date DATE,
	street varchar(30),
	city varchar(20),
	state varchar(20),
	country varchar(20),
	postal_code varchar(20),
    constraint pk_person primary key (person_id)
);

create table favorit_food(
	person_id smallint unsigned,
    food varchar(20),
    constraint pk_favorite_food primary key (person_id, food),
    constraint fk_favorite_food_person_id foreign key(person_id)
    references person(person_id)
);

desc favorite_food;
show databases;
desc information_schema.table_constraits;
select * from information_schema.table_constraints
where constraint_schema = 'first_example';

desc person;

insert into person values 	('2', 'Ubiratan', 'Motta', 'M','1995-08-21',
							'rua tal','Curitiba', 'PR','Brasil','81000-000'),
                            ('3', 'Vera','Motta', 'F','1995-05-20',
							'rua tal','Curitiba', 'PR','Brasil','82000-000'),
                            ('4', 'Joao','Amaral', 'M','1979-06-29',
							'rua tal','Cidade J', 'RJ','Brasil','26054-89');
select * from person;

delete from person where person_id=2 
						or person_id=3
                        or person_id=4;

desc favorite_food;

insert into favorite_food values	('2', 'Bolo'),
									('3', 'carne assada'),
                                    ('4', 'Macarrão'),
                                    ('5', 'Churrasco');
select * from favorite_food;