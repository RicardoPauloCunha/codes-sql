INSERT INTO GENEROS
VALUES ('Rock'),
('Sertanejo'),
('Pop');

SELECT * FROM GENEROS;

INSERT INTO BANDAS (NOME, ID_GENERO)
VALUES ('Ultraje a Rigor', 1),
('Fernando e Sorocaba', 2),
('Barão Vermelho', 3);

SELECT * FROM BANDAS;

INSERT INTO ALBUM(NOME, ID_BANDA)
VALUES ('Recomeço', 1),
('Vendaval', 2),
('Maior Abandonado', 3);

INSERT INTO MUSICAS (NOME, ID_ALBUM)
VALUES ('Roger Moreira', '1'),
('Mingau', '1'),
('Fernando Zorzanello Bonifácio', '2'),
('Fernando Fakri de Assis', '2'),
('Guto Goffi', '3'),
('Maurício Barros', '3'),
('Fernando Magalhães ', '3'),
('Marcos Kleine', '3');

SELECT * FROM MUSICAS

SELECT * FROM BANDAS AS B INNER JOIN GENEROS AS G ON B.ID_GENERO = G.ID;

SELECT * FROM  ALBUM AS A INNER JOIN BANDAS AS B ON A.ID_BANDA = B.ID;

SELECT * FROM  MUSICAS AS M INNER JOIN ALBUM AS A ON M.ID_ALBUM = A.ID;