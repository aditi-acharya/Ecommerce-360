CREATE TABLE users (
    id INTEGER PRIMARY KEY,
    name TEXT,
    preferences TEXT
);

CREATE TABLE products (
    id INTEGER PRIMARY KEY,
    name TEXT,
    category TEXT,
    price REAL,
    in_stock BOOLEAN
);
