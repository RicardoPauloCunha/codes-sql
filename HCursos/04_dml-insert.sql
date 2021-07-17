USE HCursos;
GO

INSERT INTO Professores
VALUES('Fernando'),
('Helena'),
('Possarle'),
('Raquel');

INSERT INTO CategoriasCursos
VALUES('Gestão'),
('Informárica'),
('Desenvolvimento'),
('Marketing'),
('Design');

INSERT INTO Cursos(Nome, Titulo, CategoriaCursoId, ProfessorId)
VALUES('SQL', 'SQL BÁSICO - PARTE 1', 3, 1),
('SQL', 'SQL BÁSICO - PARTE 2', 3, 2),
('JAVA', 'JAVA BÁSICO - PARTE 2', 3, 2),
('REACT', 'REACT NATIVE - PARTE 1', 3, 3),
('GESTÃO', 'GESTÃO DE PESSOAS', 1, 4);

INSERT INTO Alunos
VALUES('Ricardo'),
('Sallo'),
('Renato'),
('André'),
('Barbara'),
('Guilherme');