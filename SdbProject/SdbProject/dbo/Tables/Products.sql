CREATE TABLE [dbo].[Products] (
    [ProductId]   INT  NOT NULL,
    [ProductName] TEXT NULL,
    [Price] MONEY NULL, 
    [Description] TEXT NULL, 
    PRIMARY KEY CLUSTERED ([ProductId] ASC)
);

