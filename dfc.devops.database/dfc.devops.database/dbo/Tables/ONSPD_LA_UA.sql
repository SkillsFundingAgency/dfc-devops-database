﻿CREATE TABLE [dbo].[ONSPD_LA_UA] (
    [LAD18CD]  NVARCHAR (50) NOT NULL,
    [LAD18NM]  NVARCHAR (50) NOT NULL,
    [LAD18NMW] NVARCHAR (50) NULL,
    CONSTRAINT [PK_ONSPD_LA_UA] PRIMARY KEY CLUSTERED ([LAD18CD] ASC)
);
