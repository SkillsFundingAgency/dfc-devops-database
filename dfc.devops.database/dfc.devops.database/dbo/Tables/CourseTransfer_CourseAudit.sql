CREATE TABLE [dbo].[CourseTransfer_CourseAudit] (
    [CourseMigrationCourseAuditId] INT            IDENTITY (1, 1) NOT NULL,
    [CourseTransferId]             INT            NULL,
    [Ukprn]                        INT            NULL,
    [CourseId]                     INT            NULL,
    [LARS]                         VARCHAR (10)   NULL,
    [CourseRecordStatus]           INT            NULL,
    [CourseRuns]                   INT            NULL,
    [CourseRunsLive]               INT            NULL,
    [CourseRunsPending]            INT            NULL,
    [MigrationSuccess]             INT            NULL,
    [CourseMigrationNote]          NVARCHAR (MAX) NULL,
    CONSTRAINT [PK_CourseTransfer_CourseAudit] PRIMARY KEY CLUSTERED ([CourseMigrationCourseAuditId] ASC),
    CONSTRAINT [FK_CourseTransfer_CourseAudit_CourseTransfer] FOREIGN KEY ([CourseTransferId]) REFERENCES [dbo].[CourseTransfer] ([CourseTransferId])
);

