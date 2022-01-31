INSERT INTO sales(
    date_fulfilled,
    customer_name, 
    product_name, 
    volume,
    is_recurring,
    is_desputed
    )
    VALUES (
        NULL,
        'John Doe',
        'Laptop',
        1000.00,
        FALSE,
        FALSE
    ), (
        '2020-01-01',
        'Max Sultan',
        'A Book',
        4512.46,
        FALSE,
        TRUE
    ),(
        '2020-01-01',
        'Max Mustermann',
        'A Book',
        4512.46,
        FALSE,
        TRUE
    ),(
        '2022-01-01',
        'Schmidt',
        'A Book',
        4512.46,
        FALSE,
        TRUE
    ),(
        '2022-01-01',
        'Schmidt',
        'Apple',
        4512.46,
        FALSE,
        TRUE
    ),(
        '2022-01-01',
        'lukas',
        'Apples',
        4512.46,
        FALSE,
        TRUE
    );