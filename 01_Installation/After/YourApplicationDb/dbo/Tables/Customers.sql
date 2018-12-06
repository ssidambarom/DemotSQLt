CREATE TABLE [dbo].[Customers] (
    [CustomerID]   INT            IDENTITY (1, 1) NOT NULL,
    [CustomerName] NVARCHAR (255) NULL,
    [ContactName]  NVARCHAR (255) NULL,
    [Address]      NVARCHAR (255) NULL,
    [City]         NVARCHAR (255) NULL,
    [PostalCode]   NVARCHAR (255) NULL,
    [Country]      NVARCHAR (255) NULL,
    PRIMARY KEY CLUSTERED ([CustomerID] ASC)
);

