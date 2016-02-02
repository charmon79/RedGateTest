
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE PROCEDURE [dbo].[DropTable]
AS
BEGIN
    IF object_id('dbo.DropMe','U') IS NOT NULL
    TRUNCATE TABLE dbo.DropMe;
    
    PRINT 'I dropped a table. Oops!';
END

GO



GRANT EXECUTE ON  [dbo].[DropTable] TO [TestUser]
GO
