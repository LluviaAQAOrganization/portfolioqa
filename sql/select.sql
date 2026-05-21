
-- Consultar todos los datos de la tabla formlluviaaguilar 
SELECT *FROM formlluviaaguilar;

-- Ver usuaeios por nombre 
SELECT * FROM formlluviaaguilar WHERE name = 'Ana';

-- Filtrar por nombre que empiece por a 
SELECT * FROM formlluviaaguilar WHERE name LIKE 'A%';

-- Filtrar por edad entre 20 y 30 
SELECT * FROM formlluviaaguilar WHERE age BETWEEN 20 AND 30;

--Filtrar por nombre vacío
SELECT * FROM formlluviaaguilar WHERE name IS NULL;

-- Filtrar por asunto job o information
SELECT * FROM formlluviaaguilar WHERE subject = 'job' OR subject = 'information';

--Filtrar por nombre Maria o Ana
SELECT * FROM formlluviaaguilar WHERE name = 'Ana' OR name = 'Maria';

--Filtrar por email que contenga gmail y asunto job.
SELECT * FROM formlluviaaguilar WHERE email = 'gmail' OR subject = 'job';

--Filtrar por edad mayor a 30 y mensaje que contenga test
SELECT * FROM formlluviaaguilar WHERE age > 30 AND message LIKE '%test%';

--Mostrar los datos ordenados por email de la A a la Z.
SELECT * FROM formlluviaaguilar ORDER BY email ASC;
