CREATE TABLE [dbo].[Orders] (
    [OrderID]    INT  IDENTITY (1, 1) NOT NULL,
    [CustomerID] INT  NULL,
    [EmployeeID] INT  NULL,
    [OrderDate]  DATE NULL,
    [ShipperID]  INT  NULL,
    PRIMARY KEY CLUSTERED ([OrderID] ASC)
);

