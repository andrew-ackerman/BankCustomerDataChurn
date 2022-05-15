USE [DSTraining]
GO

DECLARE @RC int

-- TODO: Set parameter values here.

EXECUTE @RC = [dbo].[BLD_WRK_CustomerDataChurn] 
GO

