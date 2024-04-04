CREATE TABLE [dbo].[Table1]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [CourseNumber] NCHAR(10) NULL, 
    [Title] NVARCHAR(50) NULL, 
    [CreditHours] INT NULL,  
    [Teacher_FName] NVARCHAR(50) NULL, 
    [Teacher_LName] NVARCHAR(50) NULL,  
    [SeatsAvailable] INT NULL, 
);
Insert into CyberSecurity (Id, CourseNumber, Title, CreditHours, Teacher_FName, Teacher_LName, SeatsAvailable) Values ('1','CY201', 'Intro to Cybersecurity', '3','‘TBD', '40'), 
('2','CY410', 'Web Application Security', '3', 'Zhouzhou', 'Li', '50'),
('3','CY420', 'Computer Forensics', '3', 'Teona', 'Velkoska', '40'), 
('4','CY450', 'Intro to Cyber Operations', '3', 'Xiaoming', 'Liu', '40');
