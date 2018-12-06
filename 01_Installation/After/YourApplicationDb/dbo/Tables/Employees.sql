CREATE TABLE [dbo].[Employees] (
    [EmployeeID] INT            IDENTITY (1, 1) NOT NULL,
    [LastName]   NVARCHAR (255) NULL,
    [FirstName]  NVARCHAR (255) NULL,
    [BirthDate]  DATE           NULL,
    [Photo]      NVARCHAR (255) NULL,
    [Notes]      TEXT           NULL,
    PRIMARY KEY CLUSTERED ([EmployeeID] ASC)
);

