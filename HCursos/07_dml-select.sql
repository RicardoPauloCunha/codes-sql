USE HCursos;
GO

SELECT * FROM CategoriasCursos;

-----

SELECT Nome FROM CategoriasCursos;

-----

SELECT Nome, COUNT(Nome) AS QuantidadeCursos FROM Cursos GROUP BY Nome;

-----

SELECT * FROM Professores ORDER BY Id;
SELECT * FROM CategoriasCursos ORDER BY Id;
SELECT * FROM Cursos ORDER BY Id;
SELECT * FROM Alunos ORDER BY Id;

-----

SELECT C.Titulo, P.Nome FROM Cursos AS C
INNER JOIN Professores AS P
ON C.ProfessorId = P.Id;

SELECT C.Titulo, P.Nome FROM Cursos AS C
INNER JOIN Professores AS P
ON C.ProfessorId = P.Id AND P.Nome = 'FERNANDO';

SELECT * FROM Cursos As C
INNER JOIN Professores As P
ON C.ProfessorId = P.Id;

SELECT * FROM Cursos AS C
LEFT JOIN Professores AS P
ON C.ProfessorId = P.Id;

SELECT * FROM Cursos AS C
RIGHT JOIN Professores AS P
ON C.ProfessorId = P.Id;

-----

SELECT * FROM Cursos AS C
INNER JOIN CategoriasCursos AS CC
ON C.CategoriaCursoId = CC.Id;

SELECT * FROM CURSOS AS C
LEFT JOIN CategoriasCursos AS CC
ON C.CategoriaCursoId = CC.Id;

SELECT * FROM CURSOS AS C
RIGHT JOIN CategoriasCursos AS CC
ON C.CategoriaCursoId = CC.Id;

-----

SELECT * FROM CategoriasCursos AS CC
INNER JOIN Cursos AS C
ON CC.Id = C.CategoriaCursoId;

SELECT * FROM CategoriasCursos AS CC
LEFT JOIN Cursos AS C
ON CC.Id = C.CategoriaCursoId;

SELECT * FROM CategoriasCursos AS CC
RIGHT JOIN Cursos
AS C ON CC.Id = C.CategoriaCursoId;

-----

SELECT * FROM CategoriasCursos AS CC FULL
OUTER JOIN Cursos AS C
ON CC.Id = C.CategoriaCursoId;

SELECT * FROM Cursos AS C
INNER JOIN CategoriasCursos AS CC
ON C.CategoriaCursoId = CC.ID
INNER JOIN Professores AS P
ON C.ProfessorId = P.Id;