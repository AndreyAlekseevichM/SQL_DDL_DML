create schema netology;
show search_path;
create table netology.persons (
    name varchar(255),
    surname varchar(255),
    age int,
    phone_number int,
    city_of_living varchar(255),
    primary key (name, surname, age)
);
drop table public.persons;

insert into netology.persons (name, surname, age, phone_number, city_of_living)
values ('Ivan', 'Ivanov', 19, '1234567890', 'Moscow');

insert into netology.persons (name, surname, age, phone_number, city_of_living)
values ('Petr', 'Petrov', 32, '1234567891', 'SPB');

insert into  netology.persons (name, surname, age, phone_number, city_of_living)
values ('Ilya', 'Ilin', 29, '1234567892', 'EKB');
