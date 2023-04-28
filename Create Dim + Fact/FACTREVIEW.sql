USE [master]
GO
GO
USE [newone ]
GO

/****** Object:  Table [new].[Factreview]     ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [NEW].[Factreview](
	[reviewID] [int] IDENTITY(1,1) NOT NULL,
	[Source_Index] [int] NULL,
	[CityID] [int] NULL,
	[YearID] [int] NULL,
	[sale_channelsID] [int] NULL,
	[Trip_typeID] [int] NULL,
	[num_passengers] [int] NULL,
	[purchase_lead] [int] NULL,
	[length_of_stay] [int] NULL,
	[wants_extra_baggage] [int] NULL,
	[wants_preferred_seat] [int] NULL,
	[wants_in_flight_meals] [int] NULL,
	[flight_duration] [int] NULL,
	[booking_complete] [int] NULL,

PRIMARY KEY CLUSTERED 
(
	[reviewID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

ALTER TABLE [NEW].[Factreview]  WITH CHECK ADD  CONSTRAINT [FK_CityID] FOREIGN KEY([CityID])
REFERENCES [NEW].[DimCity] ([CityID])
GO

ALTER TABLE [NEW].[Factreview] CHECK CONSTRAINT [FK_CityID]
GO

ALTER TABLE [NEW].[Factreview] WITH CHECK ADD  CONSTRAINT [FK_YearID] FOREIGN KEY([YearID])
REFERENCES [NEW].[DimYear] ([YearID])
GO

ALTER TABLE [NEW].[Factreview] CHECK CONSTRAINT [FK_YearID]
GO

ALTER TABLE [NEW].[Factreview] WITH CHECK ADD  CONSTRAINT [FK_Trip_typeID] FOREIGN KEY([Trip_typeID])
REFERENCES [NEW].[DimTrip_type] ([Trip_typeID])
GO

ALTER TABLE [NEW].[Factreview] CHECK CONSTRAINT [FK_Trip_typeID]
GO

ALTER TABLE [NEW].[Factreview] WITH CHECK ADD  CONSTRAINT [FK_sale_channelsID] FOREIGN KEY([sale_channelsID])
REFERENCES [NEW].[DimSale_channels] ([sale_channelsID])
GO

ALTER TABLE [NEW].[Factreview] CHECK CONSTRAINT [FK_sale_channelsID]
GO


