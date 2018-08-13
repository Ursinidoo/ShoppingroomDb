CREATE TABLE [dbo].[DOGADJAJ] (
    [ID_DOG]           INT           IDENTITY (1, 1) NOT NULL,
    [SIF_VR_DOG]       INT           NOT NULL,
    [ID_KORIS]         INT           NOT NULL,
    [ID_RADNE_STANICE] VARCHAR (100) NULL,
    [ID1]              INT           NULL,
    [ID2]              INT           NULL,
    [ID3]              INT           NULL,
    [ID4]              INT           NULL,
    [TSTAMP_DOG]       DATETIME      NOT NULL,
    CONSTRAINT [PK_DOGADJAJ] PRIMARY KEY CLUSTERED ([ID_DOG] ASC),
    CONSTRAINT [FK_DOGADJAJ_VR_DOG] FOREIGN KEY ([SIF_VR_DOG]) REFERENCES [dbo].[VR_DOG] ([SIF_VR_DOG])
);

