--Cambiar el email de maria por mariatest@gmail.com.
DELETE FROM formlluviaaguilar WHERE email = 'mariatest@gmail.com';
UPDATE formlluviaaguilar SET email = 'mariatest@gmail.com' WHERE id = 23;

--Cambiar todos con edad 20 por 21.
UPDATE formlluviaaguilar
SET age = 21
WHERE age = 20;

--Eliminar todos los registros con mensaje que contenga test.
DELETE FROM formlluviaaguilar
WHERE message LIKE '%test%';

-- EliminaR  todos los registros con email pedro@gmail.com. (ana_filtro@mail.com) ya que no tengo pedrogmail en mi base de datos
DELETE FROM formlluviaaguilar 
WHERE email = 'ana_filtro@mail.com';

INSERT INTO formlluviaaguilar (name, age, email, subject, message) VALUES
('Ana', 25, 'ana_filtro@mail.com', 'information', 'testmessage'),
('Maria', 18, 'maria_filtro@mail.com', 'job', 'testmessage'),
('Javier', 50, 'javier_filtro@mail.com', 'job', 'testmessage'),
('Marisol', NULL, 'marisol_filtro@mail.com', 'other', 'testmessage'),
('Sofia', 33, 'sofia_filtro@mail.com', 'information', 'testmessage'),
(NULL, 42, 'esther_filtro@mail.com', 'job', 'testmessage');
