.table

-- Mostrar os 10 clientes com maior gasto 
SELECT InvoiceLineId,UnitPrice
FROM invoice_items
ORDER By UnitPrice DESC
LIMIT 10;

-- Listar faixas  e ordenar alfabeticamente pelo nome
SELECT Name

FROM tracks
ORDER By Name ASC;