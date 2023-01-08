insert into CUSTOMERS(name,
                      surname,
                      age,
                      phone_number)
values ('Vasya', 'Pupkin', 10, 81112223344),
       ('Elena', 'Kozlova', 20, 82223334455),
       ('Andrey', 'Petrov', 30, 83334445566),
       ('Olga', 'Vasina', 40, 84445556677);

insert into ORDERS (customer_id,product_name,
                    amount)
values (1, 'Milk', 2),
       (2, 'Bread', 2),
       (3, 'Cheese', 1),
       (4, 'Butter', 3);
