CREATE TABLE [dbo].[AspNetRoles] (
    [Id]                NVARCHAR (450) NOT NULL,
    [Name]              NVARCHAR (256) NOT NULL,
    [Description]       NVARCHAR (MAX) NOT NULL,
    [LanguageFieldName] NVARCHAR (128) NOT NULL,
    [UserContextId]     INT            NOT NULL,
    [NormalizedName]    NVARCHAR (256) NULL,
    [ConcurrencyStamp]  NVARCHAR (MAX) NULL,
    CONSTRAINT [PK_dbo.AspNetRoles] PRIMARY KEY CLUSTERED ([Id] ASC)
);

