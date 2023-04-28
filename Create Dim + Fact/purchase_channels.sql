USE [master]
GO
GO
USE [project] 
GO
/****** Object:  Table [newone].[Dimpurchase_lead]   ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [NEW].[purchasde_lead](
	[sales_channelID] [int] IDENTITY(1,1) NOT NULL,
	[sales_channel] [int] NULL,



PRIMARY KEY CLUSTERED 
(
	[purchase_leadID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
