﻿CREATE TABLE [dbo].[APP_KORISNIK] (
    [ID_APP_USER] INT           NOT NULL,
    [IME]         VARCHAR (200) NOT NULL,
    [PREZIME]     VARCHAR (200) NOT NULL,
    [DAT_ROD]     DATE          NOT NULL,
    [ULICA]       VARCHAR (200) NULL,
    [KBR]         VARCHAR (10)  NULL,
    [MJESTO]      VARCHAR (50)  NULL,
    [POSTA_BROJ]  VARCHAR (10)  NULL,
    [DRZAVA]      VARCHAR (50)  NULL,
    [BROJ_TEL]    VARCHAR (20)  NULL,
    [MOBITEL]     VARCHAR (20)  NULL,
    [EMAIL]       VARCHAR (50)  NULL,
    [TITULA]      VARCHAR (10)  NULL,
    [STS]         VARCHAR (2)   NULL,
    CONSTRAINT [PK_APP_USER] PRIMARY KEY CLUSTERED ([ID_APP_USER] ASC)
);

