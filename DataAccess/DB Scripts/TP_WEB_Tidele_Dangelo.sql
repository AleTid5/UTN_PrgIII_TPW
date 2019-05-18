CREATE DATABASE TP_WEB_Tidele_Dangelo
GO
USE TP_WEB_Tidele_Dangelo;

CREATE TABLE Productos(
    Id BIGINT NOT NULL IDENTITY (1, 1) PRIMARY KEY,
    Titulo VARCHAR(50) NOT NULL CHECK (LEN(Titulo) > 0),
    Descripcion VARCHAR(250) NOT NULL CHECK (LEN(Descripcion) > 0),
    URL_Imagen VARCHAR(1000) NOT NULL CHECK (LEN(URL_Imagen) > 0),
    Estado CHAR NOT NULL DEFAULT 'A' CHECK (Estado IN ('A', 'B')),
    Fecha_Registro DATETIME NOT NULL DEFAULT GETDATE()
);

CREATE TABLE Usuarios(
    Id BIGINT NOT NULL IDENTITY (1, 1) PRIMARY KEY,
    DNI INT UNIQUE NOT NULL CHECK (DNI > 0),
    Nombre VARCHAR(50) NOT NULL CHECK (LEN(Nombre) > 0),
    Apellido VARCHAR(50) NOT NULL CHECK (LEN(Apellido) > 0),
    Email VARCHAR(100) NOT NULL CHECK (LEN(Email) > 0),
    Direccion VARCHAR(50) NOT NULL CHECK (LEN(Direccion) > 0),
    Ciudad VARCHAR(50) NOT NULL CHECK (LEN(Ciudad) > 0),
    Codigo_Postal VARCHAR(8) NOT NULL CHECK (LEN(Codigo_Postal) > 0),
    Fecha_Registro DATETIME NOT NULL DEFAULT GETDATE()
);

CREATE TABLE Vouchers(
    Id BIGINT NOT NULL IDENTITY (1, 1) PRIMARY KEY,
    Codigo VARCHAR(32) UNIQUE DEFAULT CONVERT(VARCHAR(32), HashBytes('MD5', CONVERT(varchar, SYSDATETIME(), 121)), 2) CHECK (LEN(Codigo) = 32),
    Estado CHAR NOT NULL DEFAULT 'A' CHECK (Estado IN ('A', 'B')),
    IdUsuario BIGINT DEFAULT NULL FOREIGN KEY REFERENCES Usuarios(Id),
    IdProducto BIGINT DEFAULT NULL FOREIGN KEY REFERENCES Productos(Id),
    Fecha_Registro DATETIME NOT NULL DEFAULT GETDATE()
);

INSERT INTO TP_WEB_Tidele_Dangelo.dbo.Productos (Titulo, Descripcion, URL_Imagen) VALUES ('Auriculares', 'Auriculares para escuchar musica bien fuert', 'http://demon-multimedia.com/WebRoot/Store19/Shops/8b8b5d6c-9cb3-4c64-90b3-db3b28945fd3/56B8/889E/E6ED/DCF2/38C3/0A48/3548/D38E/KM-8800.jpg');
INSERT INTO TP_WEB_Tidele_Dangelo.dbo.Productos (Titulo, Descripcion, URL_Imagen) VALUES ('Video Consola', 'Playstation 4 Slim Pro 1TB', '/Content/Images/Products/D815C113939E2EB8D57396C21A403389.jpg');
INSERT INTO TP_WEB_Tidele_Dangelo.dbo.Productos (Titulo, Descripcion, URL_Imagen) VALUES ('Tablet', 'Tablet para disfrutar todo el contenido digital que quieras!', 'https://sgfm.elcorteingles.es/SGFM/dctm/MEDIA03/201712/26/00115217112711____1__640x640.jpg');
INSERT INTO TP_WEB_Tidele_Dangelo.dbo.Usuarios (DNI, Nombre, Apellido, Email, Direccion, Ciudad, Codigo_Postal) VALUES (39100507, 'Alejandro', 'Tidele', 'aleetidele@hotmail.com', 'Av. Maipu 3390', 'Buenos Aires', '1636');
INSERT INTO TP_WEB_Tidele_Dangelo.dbo.Usuarios (DNI, Nombre, Apellido, Email, Direccion, Ciudad, Codigo_Postal) VALUES (39100508, 'Jose', 'Hernandez', 'jose@gmail.com', 'Calle Falsa 123', 'Cordoba', '4545');

DECLARE @cnt INT = 0;
WHILE @cnt < 1000
BEGIN
   INSERT INTO TP_WEB_Tidele_Dangelo.dbo.Vouchers (Codigo) VALUES (DEFAULT);
   SET @cnt = @cnt + 1;
   WAITFOR DELAY '00:00:00.002'
END;