CREATE TABLE [dbo].[Users]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [UserName] NVARCHAR(50) NOT NULL, 
    [FirstName] NVARCHAR(50) NOT NULL, 
    [LastName] NCHAR(10) NOT NULL, 
    [Password] NCHAR(10) NOT NULL
)
