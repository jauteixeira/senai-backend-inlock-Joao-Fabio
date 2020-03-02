USE Inlock_Games_Manha

INSERT INTO Estudios(NomeEstudio)
VALUES		('Blizzard'),
			('Rockstar Games'),
			('Square Enix');	

INSERT INTO Usuarios(Email, Senha)
VALUES		('admin@admin.com', 'admin'),
			('cliente@cliente.com', 'cliente');

INSERT INTO Jogos(NomeJogo, DataLancamento, Descricao, Valor, IdEstudio)
VALUES		('Diablo 3', '2012-05-15', 'é um jogo de bastante ação e é viciante, seja você um novato ou um fã', 95.00, 1),
			('Red Dead Redemption II', '2018-10-28', 'jogo eletrônico de ação-aventura western', 120.00, 2),
			('Final Fantasy XIV', '2010-09-30', 'é um jogo eletrônico MMORPG desenvolvido exclusivamente para Microsoft Windows', 100.00, 3);

INSERT INTO TipoUsuario (Titulo)
VALUES		('Administrador'),
			('Cliente');