-- Quantidade de faixas na tabela Track.table

SELECT *
FROM invoices;


SELECT count (*) AS Total_tracks
FROM tracks;

--Preço mínimo, máximo e médio das faixas

SELECT  MIN(Total) AS Minimo_Total,
        AVG(Total) AS Media_Total,
        MAX(Total) AS Maximo_Total


FROM invoices;

--Soma de vendas por país (Invoice), usando GROUP BY

SELECT  BillingCountry,  SUM(Total) AS Vendas_por_Pais
FROM invoices
GROUP BY BillingCountry
ORDER BY Vendas_por_Pais DESC;


--Número de clientes por país

SELECT BillingCountry, COUNT(CustomerId)  AS Total_clientes_pais 
FROM invoices
GROUP BY BillingCountry
ORDER BY Total_clientes_pais ASC;