USE HCursos;
GO

INSERT INTO Professores
VALUES('Fernando'),
('Helena'),
('Possarle'),
('Raquel');

INSERT INTO CategoriasCursos
VALUES('Gest�o'),
('Inform�rica'),
('Desenvolvimento'),
('Marketing'),
('Design');

INSERT INTO Cursos(Nome, Titulo, CategoriaCursoId, ProfessorId)
VALUES('SQL', 'SQL B�SICO - PARTE 1', 3, 1),
('SQL', 'SQL B�SICO - PARTE 2', 3, 2),
('JAVA', 'JAVA B�SICO - PARTE 2', 3, 2),
('REACT', 'REACT NATIVE - PARTE 1', 3, 3),
('GEST�O', 'GEST�O DE PESSOAS', 1, 4);

INSERT INTO Alunos
VALUES('Ricardo'),
('Sallo'),
('Renato'),
('Andr�'),
('Barbara'),
('Guilherme');