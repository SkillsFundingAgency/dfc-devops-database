CREATE TABLE [dbo].[ProviderUser] (
    [UserId]     NVARCHAR (450) NOT NULL,
    [ProviderId] INT            NOT NULL,
    CONSTRAINT [FK_ProviderUser_Provider] FOREIGN KEY ([ProviderId]) REFERENCES [dbo].[Provider] ([ProviderId]),
    CONSTRAINT [FK_ProviderUser_User] FOREIGN KEY ([UserId]) REFERENCES [dbo].[AspNetUsers] ([Id])
);

