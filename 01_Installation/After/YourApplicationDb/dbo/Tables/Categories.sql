﻿CREATE TABLE [dbo].[Categories] (
    [CategoryID]   INT            IDENTITY (1, 1) NOT NULL,
    [CategoryName] NVARCHAR (255) NULL,
    [Description]  NVARCHAR (255) NULL,
    PRIMARY KEY CLUSTERED ([CategoryID] ASC)
);

