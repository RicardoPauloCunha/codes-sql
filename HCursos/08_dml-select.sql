USE HCursos;
GO

SELECT * FROM CategoriasCursos WHERE Id = 1;

SELECT * FROM CategoriasCursos ORDER BY Id ASC;

SELECT * FROM CategoriasCursos WHERE Id = 1 OR Id = 3;

SELECT * FROM CategoriasCursos WHERE Id = 5 AND Nome = 'Design';

SELECT * FROM CategoriasCursos WHERE Nome LIKE '%E%';

SELECT * FROM CategoriasCursos WHERE Nome LIKE 'I%';

SELECT * FROM CategoriasCursos WHERE Nome LIKE '%A';

SELECT * FROM CategoriasCursos WHERE Id > 1;

SELECT COUNT (*) FROM CategoriasCursos;

SELECT TOP 2 * FROM CategoriasCursos;

SELECT * FROM CategoriasCursos WHERE Id BETWEEN 2 AND 5;

SELECT * FROM CategoriasCursos WHERE NOT Id = 1;

SELECT * FROM CategoriasCursos WHERE Id = 1 OR Id = 2 OR Id = 4;

SELECT * FROM CategoriasCursos WHERE Id IN(1, 2, 4);

SELECT Id AS 'Numero', Nome AS 'Descricao' FROM CategoriasCursos;

-----

SELECT Id, Nome AS MeuRegistro FROM Alunos WHERE Nome = 'Ricardo';

SELECT Id, Nome AS ContemI FROM Alunos WHERE Nome LIKE '%I%';

SELECT Id, Nome AS ComecaR FROM Alunos WHERE Nome LIKE 'R%';

SELECT Id, Nome AS TerminaAouO FROM Alunos WHERE Nome LIKE '%[A, O]';

SELECT Id, Nome AS Entre3e5 FROM Alunos WHERE Id BETWEEN 3 AND 5;

SELECT Nome AS NomeOrdenado FROM Alunos ORDER BY Nome ASC;
