CREATE DATABASE Clinica_Curitiba
GO

USE Clinica_Curitiba
GO

CREATE TABLE Medico
(
	Id INT PRIMARY KEY NOT NULL,
	NomeMedico VARCHAR(50),
	Especialidade VARCHAR(50)
);
GO

INSERT Medico VALUES (1,'Fabricio', 'Cardiologista')
GO

INSERT Medico VALUES (2, 'Roberto','Endocrinologista')
GO

INSERT Medico VALUES (3, 'Lucas','Endocrinologista')
GO

INSERT Medico VALUES (4, 'Joao','Ortopedista')
GO

INSERT Medico VALUES (5, 'Carlos','Pediatra')
GO

INSERT Medico VALUES (6, 'Pedro','Geral')
GO

INSERT Medico VALUES (7, 'Fernando','Dermatologista')
GO

INSERT Medico VALUES (8, 'Sidney','Geral')
GO

insert Medico Values (9, 'Henrique','Neurologista')
go


SELECT Id,NomeMedico,Especialidade from Medico