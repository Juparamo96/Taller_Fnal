CREATE DATABASE Usuarios
GO

USE Usuarios
GO

CREATE TABLE Usuarios(
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[nombre] [varchar](255) NULL,
	[tipo_id] [varchar](255) NULL,
	[num_id] [int] NULL,
	[genero] [varchar](50) NULL,
	[fec_nacimiento] [datetime2](7) NULL,
	[estado_civil] [varchar](50) NULL,
	[dir_residencia] [varchar](255) NULL,
	[ciudad_residencia] [varchar](255) NULL,
	[telefono] [varchar](100) NULL,
	[ocupacion] [varchar](50) NULL,
	[nivel_escolaridad] [varchar](50) NULL,
	[eps] [varchar](50) NULL,
	[regimen] [varchar](50) NULL,
	[email] [varchar](255) NULL,
	[contacto_emergencia] [varchar](255) NULL,
	[sumatoria] [int] NULL, 
)
GO
