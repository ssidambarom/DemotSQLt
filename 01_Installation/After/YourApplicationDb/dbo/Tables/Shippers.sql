CREATE TABLE [dbo].[Shippers] (
    [ShipperID]   INT            IDENTITY (1, 1) NOT NULL,
    [ShipperName] NVARCHAR (255) NULL,
    [Phone]       NVARCHAR (255) NULL,
    PRIMARY KEY CLUSTERED ([ShipperID] ASC)
);

