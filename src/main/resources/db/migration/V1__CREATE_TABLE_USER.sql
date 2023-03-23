CREATE TABLE users (
    id serial PRIMARY KEY,
    username VARCHAR (50) NOT NULL,
    firstname VARCHAR (50) NOT NULL,
    lastname VARCHAR (50) NOT NULL,
    email VARCHAR (200) NOT NULL,
    password VARCHAR (100) NOT NULL,
    role VARCHAR (20) NOT NULL
);