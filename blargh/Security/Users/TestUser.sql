IF NOT EXISTS (SELECT * FROM master.dbo.syslogins WHERE loginname = N'TestUser')
CREATE LOGIN [TestUser] WITH PASSWORD = 'p@ssw0rd'
GO
CREATE USER [TestUser] FOR LOGIN [TestUser]
GO
