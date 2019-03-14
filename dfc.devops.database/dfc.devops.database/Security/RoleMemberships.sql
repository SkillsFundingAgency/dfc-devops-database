ALTER ROLE [db_ddladmin] ADD MEMBER [dfc-coursedirectory-console-import];
GO

ALTER ROLE [db_ddladmin] ADD MEMBER [svc-dfc-coursedirectory];
GO

ALTER ROLE [db_datareader] ADD MEMBER [dfc-coursedirectory-console-import];
GO

ALTER ROLE [db_datareader] ADD MEMBER [svc-dfc-coursedirectory];
GO

ALTER ROLE [db_datawriter] ADD MEMBER [dfc-coursedirectory-console-import];
GO

ALTER ROLE [db_datawriter] ADD MEMBER [svc-dfc-coursedirectory];
GO
