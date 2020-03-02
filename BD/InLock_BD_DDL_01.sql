CREATE DATABASE Inlock_Games_Manha

USE Inlock_Games_Manha

CREATE TABLE Estudios
	(
		IdEstudio		INT PRIMARY KEY IDENTITY,
		NomeEstudio		VARCHAR(255) NOT NULL UNIQUE
	);


CREATE TABLE Jogos
	(
		IdJogo			INT PRIMARY KEY IDENTITY,
		NomeJogo		VARCHAR(255) NOT NULL,
		Descricao		VARCHAR(255),
		DataLancamento	DATE,
		Valor			FLOAT NOT NULL,
		IdEstudio		INT FOREIGN KEY REFERENCES Estudios(IdEstudio)
	);

CREATE TABLE TipoUsuario
	(
		IdTipoUsuario	INT PRIMARY KEY IDENTITY,
		Titulo			VARCHAR(200)
	);

CREATE TABLE Usuarios
	(
		IdUsuario		INT PRIMARY KEY IDENTITY,
		Email			VARCHAR(255) NOT NULL UNIQUE,
		Senha			VARCHAR(255) NOT NULL,
		IdTipoUsuario	INT FOREIGN KEY REFERENCES TipoUsuario(IdTipoUsuario)
	);
