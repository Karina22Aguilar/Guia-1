USE [Zapateria]
GO
/****** Object:  UserDefinedFunction [dbo].[ListarProductosPorCategoria]    Script Date: 14/10/2024 10:19:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[ListarProductosPorCategoria]
(
    @IdCategoria INT
)
RETURNS TABLE
AS
RETURN
(
    SELECT 
        IdZapato,
        Nombre,
        Descripcion
    FROM 
        Zapateria.dbo.Zapatos
    WHERE 
        IdCategoria = @IdCategoria
);
