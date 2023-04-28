USE [master]
GO
GO
USE [newone]
GO

/****** Object:  Table [master ].[Source_Data_Staging]   ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [NEW].[Source_Data_Staging](
	[Source_StagingID] [int] IDENTITY(1,1) NOT NULL,
	[Source_Index] [int] NULL,
	[firstName] [varchar](100) NULL,
	[LastName] [int] NULL,
	[CityID] [int]  NULL,
	[City] [varchar](100) , 
	[RouteID] [int]  NULL,
	[YearID] [int]  NULL,
	[flight_day] [varchar](50) NULL,
	[flight_hour] [int] NULL,
	[Trip_typeID] [int]  NULL,
	[Trip_type] [int] ,  
	[purchase_leadID] [int] NULL , 
	
	[Route] [varchar](100) , 
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
	[Source_StagingID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


