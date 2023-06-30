CREATE TABLE ORDERS (
id SERIAL PRIMARY KEY,
DATE DATE,
customer_id int REFERENCES customers (id),
product_name varchar(11),
amount int
)

insert INTO ORDERS (date, customer_id, product_name, amount)
VALUES ('2020-12-12', 1, 'молоко', 10), ('2020-10-10', 2, 'хлеб', 5), ('2020-01-01', 1, 'колбаса', 20)