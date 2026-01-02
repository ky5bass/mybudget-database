CREATE TABLE items (
    id SERIAL NOT NULL,
    name varchar(100) NOT NULL,
    price INTEGER NOT NULL,
    date DATE DEFAULT NULL,
    PRIMARY KEY (id)
);

INSERT INTO items (name, price, date) VALUES
    ('水', -120, DATE '2025-11-20'),
    ('パン', -460, DATE '2025-11-20'),
    ('給料', 300000, DATE '2025-11-20'),
    ('Tシャツ', -2000, NULL),
    ('家賃', -100000, DATE '2025-11-21');