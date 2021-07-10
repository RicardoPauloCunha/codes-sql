USE Music;
GO

INSERT INTO Generos
VALUES ('Rock'),
('Sertanejo'),
('Pop');

INSERT INTO Bandas(Nome, GeneroId)
VALUES ('Ultraje a Rigor', 1),
('Fernando e Sorocaba', 2),
('Barão Vermelho', 3);

INSERT INTO Albuns(Nome, BandaId)
VALUES ('Recomeço', 1),
('Vendaval', 2),
('Maior Abandonado', 3);

INSERT INTO Musicas(Nome, AlbumId)
VALUES ('Roger Moreira', '1'),
('Mingau', '1'),
('Fernando Zorzanello Bonifácio', '2'),
('Fernando Fakri de Assis', '2'),
('Guto Goffi', '3'),
('Maurício Barros', '3'),
('Fernando Magalhães ', '3'),
('Marcos Kleine', '3');