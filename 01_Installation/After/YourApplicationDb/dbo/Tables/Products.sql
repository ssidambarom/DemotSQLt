CREATE TABLE [dbo].[Products] (
    [ProductID]   INT            IDENTITY (1, 1) NOT NULL,
    [ProductName] NVARCHAR (255) NULL,
    [SupplierID]  INT            NULL,
    [CategoryID]  INT            NULL,
    [Unit]        NVARCHAR (255) NULL,
    [Price]       MONEY          NULL,
    PRIMARY KEY CLUSTERED ([ProductID] ASC)
);

