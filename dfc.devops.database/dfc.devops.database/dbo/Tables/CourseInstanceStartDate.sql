CREATE TABLE [dbo].[CourseInstanceStartDate] (
    [CourseInstanceStartDateId] INT  IDENTITY (1, 1) NOT NULL,
    [CourseInstanceId]          INT  NOT NULL,
    [StartDate]                 DATE NOT NULL,
    [IsMonthOnlyStartDate]      BIT  NOT NULL,
    [PlacesAvailable]           INT  NULL,
    CONSTRAINT [PK_CourseInstanceStartDates] PRIMARY KEY CLUSTERED ([CourseInstanceStartDateId] ASC)
);

