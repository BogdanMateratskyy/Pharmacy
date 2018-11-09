CREATE TABLE [dbo].[DBVersions]
(
	DbVersion nchar(6) NOT NULL PRIMARY KEY
	, DateStart datetime not null
	, DateEnd datetime null
)
