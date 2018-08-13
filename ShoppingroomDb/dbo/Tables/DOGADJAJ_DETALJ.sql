﻿CREATE TABLE [dbo].[DOGADJAJ_DETALJ] (
    [ID_DOG]  INT            NOT NULL,
    [DETALJI] VARCHAR (4000) NOT NULL,
    CONSTRAINT [PK_DOGADJAJ_DETALJ] PRIMARY KEY CLUSTERED ([ID_DOG] ASC),
    CONSTRAINT [FK_DOGADJAJ_DETALJ_DOGADJAJ] FOREIGN KEY ([ID_DOG]) REFERENCES [dbo].[DOGADJAJ] ([ID_DOG])
);
