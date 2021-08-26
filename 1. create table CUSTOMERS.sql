create schema netology;

create table CUSTOMERS(
        id int primary key auto_increment,
        name varchar(255),
        surname varchar(255),
        age int check(age > 0),
        phone_number varchar(255)
);

insert into CUSTOMERS (name, surname, age, phone_number) values ('serg', 'sedoy', 33, '89998887755');
insert into CUSTOMERS (name, age) values ('oleg', 22);
insert into CUSTOMERS (name, age, phone_number) values ('alexey', 12, '81112223344');
insert into CUSTOMERS (name, age) values ('igor', 42);
insert into CUSTOMERS (name, age) values ('Alexey', 15);
