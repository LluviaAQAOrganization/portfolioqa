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