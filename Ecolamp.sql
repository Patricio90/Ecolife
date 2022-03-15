USE Ecolamp;

CREATE table Producto(
idProducto int(10) not null auto_increment,
nombre varchar(50),
categoria varchar(50),
precio double,
marca varchar(15),
stock varchar(10),
primary Key (idProducto));

CREATE table Contacto(
idContacto int(10) not null auto_increment,
nombre varchar(50),
correo varchar(50),
mensaje varchar(50),
primary Key (idContacto));
