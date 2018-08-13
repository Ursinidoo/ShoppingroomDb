﻿CREATE TABLE [dbo].[KOR_ULOGA] (
    [ID_KORIS] INT      NOT NULL,
    [ID_ULOGE] SMALLINT NOT NULL,
    [DAT_OD]   DATETIME NULL,
    [DAT_DO]   DATETIME NULL,
    [TSTAMP]   DATETIME NOT NULL,
    CONSTRAINT [FK_KOR_ULOGA_KORISNIK] FOREIGN KEY ([ID_KORIS]) REFERENCES [dbo].[KORISNIK] ([ID_KORIS]),
    CONSTRAINT [FK_KOR_ULOGA_ULOGA] FOREIGN KEY ([ID_ULOGE]) REFERENCES [dbo].[ULOGA] ([ID_ULOGE])
);
