
CREATE DATABASE yuchi
USE YUCHI

CREATE TABLE Usuarios(
Id_Usuario int identity(1,1),
Nonbre varchar(50),
Edad int,
Usuario varchar(50),
Clave varchar(50)
)

Alter table Usuarios add Id_rol int

select * from Usuarios

Create table Permisos(
Id_Permiso int identity(1,1),
Nombre_permiso varchar(50)
)

Create table Roles(
Id_Rol int identity(1,1),
Nombre_Rol varchar(50)
)

create table Roles_Permisos(
Id_rol_permiso int identity(1,1),
Id_Rol int,
Id_Permiso int,
Estado bit
)

insert into Roles values('Admin')
insert into Roles values('User')

select * from Roles
