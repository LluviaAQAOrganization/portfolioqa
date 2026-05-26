CREATE TABLE formlluviaaguilar (
  id SERIAL PRIMARY KEY ,
  name VARCHAR (100),
  age INTEGER CHECK (age >= 18),
  email VARCHAR (100) UNIQUE NOT NULL,
  subject VARCHAR (100) NOT NULL,
  message VARCHAR (500) NOT NULL
);
