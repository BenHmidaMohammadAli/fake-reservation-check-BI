USE [master]
GO
GO
USE [project] 
GO
/****** Object:  Table [Crime].[DimYear]   ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [NEW].[DimYear](
	[YearID] [int] IDENTITY(1,1) NOT NULL,
	[day] [varchar](50) NULL,
	[flight_hour] [int] NULL,


PRIMARY KEY CLUSTERED 
(
	[YearID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


