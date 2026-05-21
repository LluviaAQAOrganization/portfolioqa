CREATE TABLE formlluviaaguilar (
  id SERIAL PRIMARY KEY ,
  name VARCHAR  (100) NOT NULL ,
  age INTEGER CHECK (age >= 18),
  city VARCHAR (100),
  email VARCHAR (100) UNIQUE NOT NULL,
  language VARCHAR (100) DEFAULT 'SPANISH',
  subject VARCHAR (100) NOT NULL
);
