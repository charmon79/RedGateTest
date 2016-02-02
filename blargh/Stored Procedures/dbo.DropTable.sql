
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO


CREATE PROCEDURE [dbo].[DropTable]
AS
BEGIN
    IF OBJECT_ID('dbo.DropMe','U') IS NOT NULL
    TRUNCATE TABLE dbo.DropMe;
    
    PRINT 'I dropped a table. Oops!';

    --Whoops, now I introduced a bug too! Man, I suck at SQL development.
    SELECT 1/0
END


GO


GRANT EXECUTE ON  [dbo].[DropTable] TO [TestUser]
GO
