CREATE TABLE [dbo].[TipoIdentificacion]
(
   IdTipoIdentificacion INT NOT NULL IDENTITY(1,1) CONSTRAINT PK_dentificacion PRIMARY KEY CLUSTERED(IdTipoIdentificacion),
	Descripcion varchar(50) NOT NULL

)WITH (DATA_COMPRESSION = PAGE)
GO