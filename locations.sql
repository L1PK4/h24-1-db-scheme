CREATE TABLE locations (
    id SERIAL PRIMARY KEY,
    name TEXT,
    lat FLOAT,
    lon FLOAT,
    type VARCHAR(30),
    picture_url TEXT
)