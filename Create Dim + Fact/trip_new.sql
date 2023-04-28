USE [master]
GO
GO
USE [project] 
GO
/****** Object:  Table [newone].[DimTrip_type]   ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [NEW].[DimTrip_type](
	[Trip_typeID] [int] IDENTITY(1,1) NOT NULL,
	[Trip_type] [int] NULL,



PRIMARY KEY CLUSTERED 
(
	[Trip_typeID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
