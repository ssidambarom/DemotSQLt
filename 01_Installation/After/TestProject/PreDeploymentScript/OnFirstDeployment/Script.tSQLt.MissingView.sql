/*
 Pre-Deployment Script Template							
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be executed before the build script.	
 Use SQLCMD syntax to include a file in the pre-deployment script.			
 Example:      :r .\myfile.sql								
 Use SQLCMD syntax to reference a variable in the pre-deployment script.		
 Example:      :setvar TableName MyTable							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/

--IF EXISTS(select * FROM sys.views where name = 'tSQLt.Private_SysIndexes')
--BEGIN
--	CREATE VIEW [tSQLt].[Private_SysIndexes]
--		AS SELECT * FROM sys.indexes;
--END