CREATE TABLE [dbo].[Teacher]
(
	[TeacherId] INT NOT NULL ,
	[Name] NCHAR(10) NOT NULL, 
    [Years] NCHAR(10) NULL, 
    [Classes] NCHAR(10) NULL, 
    [Department] NCHAR(10) NOT NULL, 
    [PHD or MS] NCHAR(10) NULL, 
	CONSTRAINT [PK_Teacher] PRIMARY KEY ([TeacherId])
    
)
