CREATE TABLE [dbo].[UserDetails]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [UserId] INT NOT NULL, 
    [CountryId] INT NOT NULL, 
    [Name] NVARCHAR(50) NOT NULL, 
    [Lastname] NVARCHAR(50) NOT NULL, 
    
    CONSTRAINT [FK_UserDetails_Country] FOREIGN KEY (CountryId) REFERENCES Country(Id), 
)
