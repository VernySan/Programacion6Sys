CREATE PROCEDURE [dbo].[TipoIdentificacionObtener]
      @IdTipoIdentificacion int= NULL
AS BEGIN
  SET NOCOUNT ON

  SELECT 
    T.Descripcion  
    FROM dbo.TipoIdentificacion T
    WHERE
    (@IdTipoIdentificacion IS NULL OR IdTipoIdentificacion=@IdTipoIdentificacion)

END