/*
   Monday, July 11, 20167:11:06 PM
   User: sa
   Server: KERLAP01\DBS001
   Database: jgrove_Test
   Application: 
*/

/* To prevent any potential data loss issues, you should review this script in detail before running it outside the context of the database designer.*/
BEGIN TRANSACTION
SET QUOTED_IDENTIFIER ON
SET ARITHABORT ON
SET NUMERIC_ROUNDABORT OFF
SET CONCAT_NULL_YIELDS_NULL ON
SET ANSI_NULLS ON
SET ANSI_PADDING ON
SET ANSI_WARNINGS ON
COMMIT
BEGIN TRANSACTION
GO
ALTER TABLE dbo.tblTask ADD
	InstallId varchar(50) NULL
GO
ALTER TABLE dbo.tblTask SET (LOCK_ESCALATION = TABLE)
GO
COMMIT
