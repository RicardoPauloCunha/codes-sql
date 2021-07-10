USE Music;
GO

SELECT * FROM Generos;
SELECT * FROM Bandas;
SELECT * FROM Musicas;

SELECT * FROM Bandas AS B
INNER JOIN Generos AS G
ON B.GeneroId = G.Id;

SELECT * FROM  Albuns AS A
INNER JOIN Bandas AS B
ON A.BandaId = B.Id;

SELECT * FROM  Musicas AS M
INNER JOIN Albuns AS A
ON M.AlbumId = A.Id;