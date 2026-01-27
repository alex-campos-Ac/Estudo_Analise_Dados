
SELECT 
    artists.Name AS Artista, 
    COUNT(tracks.TrackId) AS Total_Musicas
FROM artists
JOIN albums ON artists.ArtistId = albums.ArtistId
JOIN tracks ON albums.AlbumId = tracks.AlbumId
GROUP BY artists.Name
ORDER BY Total_Musicas DESC
LIMIT 5;


-- Listar, para cada país, a quantidade de faturas (Invoice) e o valor médio de Total.

SELECT 
    BillingCountry, COUNT(InvoiceId) AS Qtde_faturas,
                    ROUND(AVG(Total), 2) AS media_total
FROM invoices
GROUP BY BillingCountry
ORDER BY Qtde_faturas DESC;

--Descobrir qual país mais gastou em compras.

SELECT BillingCountry, SUM(Total) AS Total_por_pais
FROM invoices
GROUP BY BillingCountry
ORDER BY Total_por_pais DESC
LIMIT 5;

-- Trazer todas as faixas do gênero “Rock” (veja tabelas Genre e Track,
-- vai precisar de JOIN se quiser se desafiar).

SELECT 
    tracks.Name AS Nome_da_Faixa, 
    genres.Name AS Genero
FROM tracks
JOIN genres ON tracks.GenreId = genres.GenreId
WHERE genres.Name = 'Rock';
