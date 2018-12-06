CREATE TABLE [dbo].[OrderDetails] (
    [OrderDetailID] INT IDENTITY (1, 1) NOT NULL,
    [OrderID]       INT NULL,
    [ProductID]     INT NULL,
    [Quantity]      INT NULL,
    PRIMARY KEY CLUSTERED ([OrderDetailID] ASC)
);

