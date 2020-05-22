--lista os dados de uma tavela informando quais as colunas
SELECT NOME,ID, FROM CATEGORIAS_CURSOS;

--lista os dados de uma tabela filtrando/where pelo id
SELECT * FROM CATEGORIAS_CURSOS;

UPDATE CATEGORIAS_CURSOS SET NOME = 'Desenvolvimento de Sistemas' WHERE ID = 1;

DELETE FROM CATEGORIAS_CURSOS WHERE ID = 4;

SELECT NOME, COUNT(NOME) AS QUANTIDADE_CURSOS FROM CURSOS GROUP BY NOME;

