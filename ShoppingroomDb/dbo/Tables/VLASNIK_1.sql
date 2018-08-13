CREATE TABLE [dbo].[VLASNIK] (
    [ID_VLASNIKA]             INT          IDENTITY (1, 1) NOT NULL,
    [NAZ_VLAS]                VARCHAR (50) NULL,
    [ADRESA]                  VARCHAR (50) NULL,
    [OIB]                     VARCHAR (11) NULL,
    [MB]                      VARCHAR (13) NULL,
    [KONTAKT]                 VARCHAR (20) NULL,
    [GRAD]                    VARCHAR (20) NULL,
    [WEB]                     VARCHAR (50) NULL,
    [ID_KATEGORIJE_PROIZVODA] INT          NULL,
    CONSTRAINT [PK_VLASNIK] PRIMARY KEY CLUSTERED ([ID_VLASNIKA] ASC),
    CONSTRAINT [FK_ID_KAT_PROIZVODA] FOREIGN KEY ([ID_KATEGORIJE_PROIZVODA]) REFERENCES [shoppin1_ijadric].[KATEGORIJA_PROIZVODA] ([ID_KATEGORIJE_PROIZVODA])
);

