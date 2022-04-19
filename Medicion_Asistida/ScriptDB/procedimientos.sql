CREATE PROC proce_selecion
as
SELECT * FROM Usuarios
go


CREATE PROC proce_buscar
@Id int
as
SELECT * FROM Usuarios
WHERE Id = @Id
go


CREATE PROC proce_insertar
@nombre varchar(255),
@tipo_id varchar(255),
@num_id int,
@genero varchar(50), 
@fec_nacimiento DateTime2, 
@dir_residencia varchar(255),
@telefono varchar(100),
@ocupacion varchar(50),
@nivel_escolaridad varchar(50),
@eps varchar(50),
@regimen varchar(50),
@email varchar(255),
@contacto_emergencia varchar(255),
@sumatoria int
as
INSERT INTO Usuarios (nombre,tipo_id,num_id,genero,fec_nacimiento,dir_residencia,telefono,ocupacion,nivel_escolaridad,eps,regimen,email,contacto_emergencia,sumatoria)
VALUES (@nombre,@tipo_id,@num_id,@genero,@fec_nacimiento,@dir_residencia,@telefono,@ocupacion,@nivel_escolaridad,@eps,@regimen,@email,@contacto_emergencia,@sumatoria)

exec proce_insertar 'Juan','Cédula',1040752126,'Maculino','1996-06-03','Micasa','654789','Estudiante','Bachiller','Sura','Contributivo','correrito','Astrid',1

