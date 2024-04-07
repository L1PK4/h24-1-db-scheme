CREATE TABLE paths (
    id SERIAL PRIMARY KEY,
    name TEXT,
    description TEXT,
    price INT,
    picture_url TEXT,
    location_ids INTEGER[]
)