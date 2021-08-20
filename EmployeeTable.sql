CREATE DATABASE Employee;
CREATE TABLE [dbo].[Employees](      
    [Id] [int] IDENTITY(1,1) NOT NULL,      
    [FirstName] [varchar](50) NOT NULL,    
    [LastName] [varchar](50) NOT NULL,       
    [Email] [varchar](50) NOT NULL,    
    [City] [varchar](50) NOT NULL,      
    [Salary] [int] NOT NULL,      
PRIMARY KEY CLUSTERED       
(      
    [Id] ASC      
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]      
) ON [PRIMARY] 

select*from Employees


-- DROP DATABASE test;
