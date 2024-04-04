CREATE TABLE [dbo].[Student]
(
	[STId] INT NOT NULL, 
    [StudentIDNumber] NCHAR(10) NOT NULL, 
    [Standing] NCHAR(10) NOT NULL, 
    [CreditHoursCurrent] NCHAR(10) NULL, 
    [OverallCreditHours] NCHAR(10) NOT NULL, 
    [CurrentClasses] NCHAR(10) NULL, 
    [Major] NCHAR(10) NOT NULL,
	CONSTRAINT [PK_Student] PRIMARY KEY ([STId])

)
