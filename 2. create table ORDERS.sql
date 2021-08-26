
create table ORDERS (
        id int primary key auto_increment,
        date varchar(255),
        customer_id int NOT NULL,
        product_name varchar(255),
        amount int,
        FOREIGN KEY (customer_id) REFERENCES CUSTOMERS (id)
);

insert into ORDERS (date, customer_id, product_name, amount) values ('26.08.2021', 5, 'fanta', 789);
insert into ORDERS (date, customer_id, product_name, amount) values ('12.08.2021', 3, 'jcb', 58889);
insert into ORDERS (date, customer_id, product_name, amount) values ('09.05.2021', 1, 'asus', 321);
