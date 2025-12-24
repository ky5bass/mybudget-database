CREATE TABLE expenses (
    id SERIAL NOT NULL,
    name varchar(100) NOT NULL,
    price INTEGER NOT NULL,
    is_earning BOOLEAN NOT NULL DEFAULT false,
    date DATE,
    PRIMARY KEY (id)
);

INSERT INTO expenses (name, price, is_earning, date) VALUES
    ('水', 120, false, DATE '2025-11-20'),
    ('パン', 460, false, DATE '2025-11-20'),
    ('給料', 300000, true, DATE '2025-11-20'),
    ('Tシャツ', 2000, false, DATE '2025-11-21'),
    ('家賃', 100000, false, DATE '2025-11-21');