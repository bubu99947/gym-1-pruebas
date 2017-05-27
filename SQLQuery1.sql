
CREATE TABLE [dbo].Membresias(
	ID int not null primary key identity, 
	Nombre varchar(50) not null,
	Descripcion varchar(150) not null, 
	Precio money not null, 
	Duracion integer not null, 
);
	