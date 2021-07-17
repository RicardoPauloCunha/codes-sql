CREATE DATABASE Svigufo;

USE Svigufo;

CREATE TABLE TiposEventos (
	Id INT IDENTITY PRIMARY KEY,
	Titulo VARCHAR(250) UNIQUE NOT NULL
);

CREATE TABLE Instituicoes (
	Id INT IDENTITY PRIMARY KEY,
	NomeFantasia VARCHAR(250) NULL, 
	RazaoSocial VARCHAR(250) NOT NULL,
	Cnpj CHAR(14) NOT NULL UNIQUE,
	Logradouro VARCHAR(200) NOT NULL,
	Cep CHAR(8) NOT NULL,
	Uf CHAR(2) NOT NULL,
	Cidade VARCHAR(200) NOT NULL
);

CREATE TABLE Eventos (
	Id INT IDENTITY PRIMARY KEY,
	Titulo VARCHAR(250) NOT NULL,
	Descricao TEXT NOT NULL,
	DataEvento DATETIME NOT NULL,
	AcessoLivre BIT DEFAULT(1),
	TipoEventoId INT FOREIGN KEY REFERENCES TiposEventos(Id),
	InstituicaoId INT FOREIGN KEY REFERENCES Instituicoes(Id)
);

CREATE TABLE Usuarios (
	Id INT IDENTITY PRIMARY KEY,
	Nome VARCHAR(250) NOT NULL,
	Email VARCHAR(250) NOT NULL UNIQUE,
	Senha VARCHAR(20) NOT NULL,
	TipoUsuario VARCHAR(50) NOT NULL 
);

CREATE TABLE Convites (
	Id INT IDENTITY PRIMARY KEY,
	EventoId INT NOT NULL FOREIGN KEY REFERENCES Eventos(Id),
	UsuarioId INT NOT NULL FOREIGN KEY REFERENCES Usuarios(Id),
	Situacao CHAR(1) DEFAULT 1
);