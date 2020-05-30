USE BaseIndicadores
GO

CREATE TABLE dbo.VendaAcoes(
	Id INT IDENTITY(1,1) NOT NULL,
	CodReferencia VARCHAR(50) NOT NULL,
	Sigla VARCHAR(15) NOT NULL,
	DataReferencia VARCHAR(20) NOT NULL,
	Valor NUMERIC (10,4) NOT NULL,
	VlTimestamp TIMESTAMP NOT NULL,
	CONSTRAINT PK_VendaAcoes PRIMARY KEY (Id),
	CONSTRAINT UK_VendaAcoes_CodReferencia UNIQUE (CodReferencia)
)
GO

