CREATE TABLE [dbo].[Contacts] (
    [Id]          INT            IDENTITY (1, 1) NOT NULL,
    [FirstName]   VARCHAR (256)  NOT NULL,
    [Surname]     VARCHAR (256)  NOT NULL,
    [CompanyName] VARCHAR (256)  NULL,
    [Address]     NVARCHAR (256) NULL,
    [Address2]    NVARCHAR (256) NULL,
    [Address3]    NVARCHAR (256) NULL,
    [City]        NVARCHAR (64)  NULL,
    [County]      NVARCHAR (64)  NULL,
    [Country]     NVARCHAR (64)  NULL,
    [PostCode]    NVARCHAR (16)  NULL,
    [Telephone]   NVARCHAR (32)  NULL,
    [Telephone1]  NVARCHAR (32)  NULL,
    [Telephone2]  NVARCHAR (32)  NULL,
    [Telephone3]  NVARCHAR (32)  NULL,
    [Telephone4]  NVARCHAR (32)  NULL,
    [Email]       NVARCHAR (256) NULL,
    [Email2]      NVARCHAR (256) NULL,
    [Website]     NVARCHAR (256) NULL,
    [Notes]       NVARCHAR (MAX) NULL,
    CONSTRAINT [PK_Contacts] PRIMARY KEY CLUSTERED ([Id] ASC)
);

