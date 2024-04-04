CREATE TABLE [dbo].[Cybersecurity]
(
	[CYCourseID] INT NOT NULL , 
    [CourseNumber] NCHAR(10) NOT NULL, 
	[Title] NVARCHAR(50) NOT NULL,
	[CreditHours] NCHAR(10) NOT NULL, 
    [Prerequites] NCHAR(10) NOT NULL, 
    [Teacher] NVARCHAR(50) NULL, 
    [Sections] NCHAR(10) NULL, 
    [MeetingTimes] DATETIME2 NULL, 
	CONSTRAINT [PK_Cybersecurity] PRIMARY KEY ([CYCourseId])
)
