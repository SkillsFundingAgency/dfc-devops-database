CREATE TABLE [dbo].[CourseMigration] (
    [Ukprn]          INT NOT NULL,
    [ReadyToMigrate] BIT NULL,
    CONSTRAINT [PK_UkprnCourseMigration] PRIMARY KEY CLUSTERED ([Ukprn] ASC)
);

