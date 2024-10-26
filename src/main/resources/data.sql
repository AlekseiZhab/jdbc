insert into customers(
    name,
    surname,
    age,
    phone_number
) values
      ('Alexey', 'Ivanov', 24, 111111),
      ('Olga', 'Sidorova', 25, 222222),
      ('Oleg', 'Sergeev', 26, 333333),
      ('Maria', 'Sidorova', 27, 444444);

insert into orders(
    product_name,
    customer_id,
    amount
) values
      ('mouse', 1, 2),
      ('keyboard', 2, 1),
      ('notebook', 1, 1),
      ('printer', 3, 1)
;