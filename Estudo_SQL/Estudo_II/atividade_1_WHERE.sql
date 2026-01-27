.table
-- Listar todas as faixas (Track) com preço maior que 1
SELECT * 
FROM tracks
WHERE UnitPrice > 1;

-- Trazer faixas lançadas pelo composer AC/DC

SELECT *
FROM tracks
WHERE Composer IN ('AC/DC');

-- Selecionar clientes de alguns países específico
SELECT * 
FROM customers
WHERE Country IN ('Brazil');


--Encontre faixas que começam com “Love”
SELECT *
FROM tracks
WHERE Name LIKE '%Love%';

-- Mostre clientes que não são dos EUA
SELECT *
FROM customers
WHERE Country NOT IN ('USA');

