
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[dfc_GetProviderUKPRNs] 

AS
BEGIN

	SELECT [Ukprn]
	FROM [CourseMigration]
	WHERE [ReadyToMigrate] = 1

END

