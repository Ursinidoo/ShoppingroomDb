﻿CREATE TABLE [dbo].[KORISNIK] (
    [ID_KORIS]        INT           IDENTITY (1, 1) NOT NULL,
    [IME_KORIS]       VARCHAR (200) NOT NULL,
    [EMAIL]           VARCHAR (200) NULL,
    [OZN_AKT]         SMALLINT      NOT NULL,
    [TSTAMP]          DATETIME      NOT NULL,
    [BROJ_KOR_RACUNA] VARCHAR (10)  NULL,
    [LOZINKA]         VARCHAR (200) NULL,
    [ID_POSLOVNICE]   INT           NULL,
    CONSTRAINT [PK_KORISNIK] PRIMARY KEY CLUSTERED ([ID_KORIS] ASC),
    CONSTRAINT [FK_KORISNIK_POSLOVNICA] FOREIGN KEY ([ID_POSLOVNICE]) REFERENCES [dbo].[POSLOVNICA] ([ID_POSLOVNICE])
);
