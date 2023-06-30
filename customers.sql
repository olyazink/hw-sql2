CREATE TABLE CUSTOMERS (
id SERIAL PRIMARY KEY,
NAME varchar(30),
surname varchar(30),
age int,
phone_number varchar(11)
)

insert INTO customers (name, surname, age, phone_number)
VALUES ('Петр', 'Первый', 30, '123'), ('Иван', 'Дурак', 25, '1234'), ('Степан', 'Большой', 55, '114'), ('Оксана', 'Меньшова', 25, '1134')
