ALTER TABLE [NEW].[DimSale_channels]
ALTER COLUMN sale_channels VARCHAR(50)

ALTER TABLE [NEW].[DimTrip_type]
ALTER COLUMN Trip_type VARCHAR(50)

ALTER TABLE [NEW].[DimYear]
ALTER COLUMN Year VARCHAR(50)

ALTER TABLE [NEW].[Source_Data_Staging]
ADD CityID INT,
    RouteID INT,
    City VARCHAR(50),
	Route VARCHAR(50),
    [sale_channelsID] INT , 
    [sale_channels] VARCHAR(50),
	[Trip_typeID] INT  ,
    [Trip_type] VARCHAR(50) , 
    [YearID] INT  , 
    [Year] VARCHAR(50);