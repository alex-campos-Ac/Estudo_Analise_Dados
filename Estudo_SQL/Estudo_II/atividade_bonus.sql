-- Listar os 5 artistas com mais faixas cadastradas.

SELECT
    tabela_artista.Name AS nome_artista,   -- nome do artista
    COUNT(tabela_album.AlbumId) AS total_albuns
FROM artists AS tabela_artista            -- tabela de artistas
JOIN albums AS tabela_album               -- tabela de álbuns
    ON tabela_artista.ArtistId = tabela_album.ArtistId
GROUP BY
    tabela_artista.ArtistId,
    tabela_artista.Name
ORDER BY
    total_albuns DESC
LIMIT 5;
