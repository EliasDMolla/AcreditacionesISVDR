USE [BD]
GO
/****** Object:  Table [dbo].[Acreditaciones]    Script Date: 01/10/2018 19:26:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Acreditaciones](
	[Id_Acreditacion] [int] IDENTITY(1,1) NOT NULL,
	[Evento] [varchar](300) NULL,
	[Nombre] [varchar](300) NOT NULL,
	[Email] [varchar](300) NULL,
	[Localidad] [varchar](300) NULL,
	[Telefono] [varchar](300) NULL,
	[InstitucionOPublico] [varchar](300) NULL,
 CONSTRAINT [PK_Acreditaciones] PRIMARY KEY CLUSTERED 
(
	[Id_Acreditacion] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
