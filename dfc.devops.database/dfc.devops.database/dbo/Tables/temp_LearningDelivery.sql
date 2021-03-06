﻿CREATE TABLE [dbo].[temp_LearningDelivery] (
    [LearnAimRef]                 NVARCHAR (20)  NOT NULL,
    [EffectiveFrom]               NVARCHAR (MAX) NOT NULL,
    [EffectiveTo]                 NVARCHAR (MAX) NOT NULL,
    [LearnAimRefTitle]            NVARCHAR (MAX) NOT NULL,
    [LearnAimRefType]             NVARCHAR (MAX) NOT NULL,
    [NotionalNVQLevel]            NVARCHAR (MAX) NOT NULL,
    [NotionalNVQLevelv2]          NVARCHAR (MAX) NOT NULL,
    [AwardOrgAimRef]              NVARCHAR (MAX) NOT NULL,
    [CertificationEndDate]        NVARCHAR (MAX) NOT NULL,
    [OperationalStartDate]        NVARCHAR (MAX) NOT NULL,
    [OperationalEndDate]          NVARCHAR (MAX) NOT NULL,
    [EnglandFEHEStatus]           NVARCHAR (MAX) NOT NULL,
    [CreditBasedFwkType]          NVARCHAR (MAX) NOT NULL,
    [QltyAssAgencyType]           NVARCHAR (MAX) NOT NULL,
    [OfQualGlhMin]                NVARCHAR (MAX) NOT NULL,
    [OfQualGlhMax]                NVARCHAR (MAX) NOT NULL,
    [FrameworkCommonComponent]    NVARCHAR (MAX) NOT NULL,
    [EntrySubLevel]               NVARCHAR (MAX) NOT NULL,
    [SuccessRateMapCode]          NVARCHAR (MAX) NOT NULL,
    [EnglPrscID]                  NVARCHAR (MAX) NOT NULL,
    [AwardOrgCode]                NVARCHAR (MAX) NOT NULL,
    [UnitType]                    NVARCHAR (MAX) NOT NULL,
    [LearningDeliveryGenre]       NVARCHAR (MAX) NOT NULL,
    [OfQualOfferedEngland]        NVARCHAR (MAX) NOT NULL,
    [RgltnStartDate]              NVARCHAR (MAX) NOT NULL,
    [SourceQualType]              NVARCHAR (MAX) NOT NULL,
    [SourceSystemRef]             NVARCHAR (MAX) NOT NULL,
    [SourceURLRef]                NVARCHAR (MAX) NOT NULL,
    [SourceURLLinkType]           NVARCHAR (MAX) NOT NULL,
    [OccupationalIndicator]       NVARCHAR (MAX) NOT NULL,
    [AccessHEIndicator]           NVARCHAR (MAX) NOT NULL,
    [KeySkillsIndicator]          NVARCHAR (MAX) NOT NULL,
    [FunctionalSkillsIndicator]   NVARCHAR (MAX) NOT NULL,
    [GCEIndicator]                NVARCHAR (MAX) NOT NULL,
    [GCSEIndicator]               NVARCHAR (MAX) NOT NULL,
    [ASLevelIndicator]            NVARCHAR (MAX) NOT NULL,
    [A2LevelIndicator]            NVARCHAR (MAX) NOT NULL,
    [ALevelIndicator]             NVARCHAR (MAX) NOT NULL,
    [QCFIndicator]                NVARCHAR (MAX) NOT NULL,
    [QCFDiplomaIndicator]         NVARCHAR (MAX) NOT NULL,
    [QCFCertificateIndicator]     NVARCHAR (MAX) NOT NULL,
    [EFACOFType]                  NVARCHAR (MAX) NOT NULL,
    [SFAFundedIndicator]          NVARCHAR (MAX) NOT NULL,
    [DanceAndDramaIndicator]      NVARCHAR (MAX) NOT NULL,
    [Note]                        NVARCHAR (MAX) NOT NULL,
    [LearnDirectClassSystemCode1] NVARCHAR (MAX) NOT NULL,
    [LearnDirectClassSystemCode2] NVARCHAR (MAX) NOT NULL,
    [LearnDirectClassSystemCode3] NVARCHAR (MAX) NOT NULL,
    [RegulatedCreditValue]        NVARCHAR (MAX) NOT NULL,
    [SectorSubjectAreaTier1]      NVARCHAR (MAX) NOT NULL,
    [SectorSubjectAreaTier2]      NVARCHAR (MAX) NOT NULL,
    [MI_NotionalNVQLevel]         NVARCHAR (MAX) NOT NULL,
    [MI_NotionalNVQLevelv2]       NVARCHAR (MAX) NOT NULL,
    [GuidedLearningHours]         NVARCHAR (MAX) NOT NULL,
    [TotalQualificationTime]      NVARCHAR (MAX) NOT NULL,
    [Created_On]                  NVARCHAR (MAX) NOT NULL,
    [Created_By]                  NVARCHAR (MAX) NOT NULL,
    [Modified_On]                 DATETIME       NOT NULL,
    [Modified_By]                 NVARCHAR (MAX) NOT NULL,
    CONSTRAINT [PK_temp_LearningDelivery] PRIMARY KEY CLUSTERED ([LearnAimRef] ASC)
);

