 /***  SELECT DISTINCT [Route]
FROM [NEW].[Source_Data_Staging] 
ORDER BY [Route] ASC;***/
/** select * from [NEW].[DimRoute]  ***/

/*** select [Route] from [NEW].[Source_Data_Staging] ***/
/*** UPDATE sds
SET sds.RouteID = dr.RouteID
FROM [NEW].[Source_Data_Staging] sds
INNER JOIN [NEW].[DimRoute] dr ON sds.[Route] = dr.[Route]
***/

/*** select * from [NEW].[Source_Data_Staging] ***/

 /***  SELECT DISTINCT [City] , [RouteID]
FROM [NEW].[Source_Data_Staging] 
ORDER BY [RouteID] ASC 
;***/
/*** 
select * from [NEW].[DimCity]***/

/*** 
UPDATE [NEW].[Source_Data_Staging] 
SET [NEW].[Source_Data_Staging].[CityID] = [NEW].[DimCity].[CityID]
from [NEW].[Source_Data_Staging]
INNER JOIN   [NEW].[DimCity]  on [NEW].[Source_Data_Staging].[City] = [NEW].[DimCity] .[City] 
AND [NEW].[Source_Data_Staging].[RouteID]= [NEW].[DimCity].[RouteID]***/ 
/*** select * from [NEW].[Source_Data_Staging] **/

 /***  SELECT DISTINCT [sale_channels]
FROM [NEW].[Source_Data_Staging] 
ORDER BY [sale_channels] ASC;***/
/** select * from  [NEW].[DimSale_channels]***/

/***
UPDATE sds
SET sds. [sale_channelsID]= dr.[sale_channelsID]
FROM [NEW].[Source_Data_Staging] sds
INNER JOIN [NEW].[DimSale_channels] dr ON sds.[sale_channels] = dr.[sale_channels] **/

/** select * from [NEW].[Source_Data_Staging]  ***/

 /***  SELECT DISTINCT [Trip_type]
FROM [NEW].[Source_Data_Staging] 
ORDER BY [Trip_type] ASC;***/
/** select * from  [NEW].[DimTrip_type]  ***/

/*** UPDATE sds
SET sds. [Trip_typeID]= dr.[Trip_typeID]
FROM [NEW].[Source_Data_Staging] sds
INNER JOIN [NEW].[DimTrip_type] dr ON sds.[Trip_type] = dr.[Trip_type] ***/

/*** select * from [NEW].[DimYear] **/
 
 /*** select DINSTICT  [flight-hour] , [flight day]
 from [NEW].[Source_Data_Staging]
 ORDER BY  [flight day] ASC ***/
  
  /***
A[NEW].[DimYear]
ALTER COLUMN  [day] nchar(10) ; ***/

/***
 UPDATE sds
SET sds. [YearID]= dr.[YearID]
FROM [NEW].[Source_Data_Staging] sds
INNER JOIN [NEW].[DimYear] dr on sds.[flight-hour]= dr.[flight_hour] and sds.[flight day]= dr.[day] ***/

/*** select * from [NEW].[DimYear]
select * from [NEW].[Source_Data_Staging] ***/
/*** select * from [NEW].[Factreview] ***/
