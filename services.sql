CREATE TABLE services (
    id SERIAL PRIMARY KEY,
    name TEXT,
    price FLOAT,
    description TEXT,
    duration INT,
    type VARCHAR(30),
    options JSON,
    picture_url TEXT
)