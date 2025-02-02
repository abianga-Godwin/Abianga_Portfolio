-------------------------------------------------------------------------------------------------------------------------- Get Total Number of Rows
SELECT
  *
FROM 
  `constant-tracer-438121-p1.My_Cyclistic_FullData_2024.2024_Cyclistic_TripData`
WHERE
  Month = "December" AND
  ride_id IS NOT NULL;
-------------------------------------------------------------------------------------------------------------------------- Get Total Rowsfor classic_bike 

SELECT
  *
FROM 
  `constant-tracer-438121-p1.My_Cyclistic_FullData_2024.2024_Cyclistic_TripData`
WHERE
  Month = "December" AND 
  rideable_type = "classic_bike";
-------------------------------------------------------------------------------------------------------------------------- Get Total Rows for electric_bike 

SELECT
  *
FROM 
  `constant-tracer-438121-p1.My_Cyclistic_FullData_2024.2024_Cyclistic_TripData`
WHERE
  Month = "December" AND 
  rideable_type = 'electric_bike';
-------------------------------------------------------------------------------------------------------------------------- Get Total Rows for Casual 

SELECT
  *
FROM 
  `constant-tracer-438121-p1.My_Cyclistic_FullData_2024.2024_Cyclistic_TripData`
WHERE
  Month = "December" AND 
  member_casual = 'Casual'AND 
  ride_id IS NOT NULL;
-------------------------------------------------------------------------------------------------------------------------- Get Total Rows for Member

SELECT
  *
FROM 
  `constant-tracer-438121-p1.My_Cyclistic_FullData_2024.2024_Cyclistic_TripData`
WHERE
  Month = "December" AND 
  member_casual = 'Member' AND 
  ride_id IS NOT NULL;
-------------------------------------------------------------------------------------------------------------------------- Get Total Ride_length in Seconds

SELECT 
  SUM(
    CASE 
      WHEN ARRAY_LENGTH(SPLIT(ride_length, ':')) = 3 THEN
        CAST(SPLIT(ride_length, ':')[OFFSET(0)] AS INT64) * 3600 +  -- Convert hours to seconds
        CAST(SPLIT(ride_length, ':')[OFFSET(1)] AS INT64) * 60 +   -- Convert minutes to seconds
        CAST(SPLIT(ride_length, ':')[OFFSET(2)] AS INT64)          -- Seconds
      ELSE
        0  -- Handle cases where ride_length is not in HH:MM:SS format
    END
  ) AS total_seconds
FROM 
  `constant-tracer-438121-p1.My_Cyclistic_FullData_2024.2024_Cyclistic_TripData`
WHERE
  Month = 'December'; 
 --- The above code give me the total ride length in seconds for further analysis 
-------------------------------------------------------------------------------------------------------------------------- GET MAX Ride_Length 

SELECT 
  MAX(PARSE_TIME('%H:%M:%S', ride_length)) AS max_time
FROM 
  `constant-tracer-438121-p1.My_Cyclistic_FullData_2024.2024_Cyclistic_TripData`
WHERE
 Month = 'December';
-------------------------------------------------------------------------------------------------------------------------- Get Min Ride_length

SELECT 
  MIN(PARSE_TIME('%H:%M:%S', ride_length)) AS min_time
FROM 
  `constant-tracer-438121-p1.My_Cyclistic_FullData_2024.2024_Cyclistic_TripData`
WHERE
 Month = 'December';
-------------------------------------------------------------------------------------------------------------------------- Get Total Rows for Member with classic_bike

SELECT
  *
FROM 
  `constant-tracer-438121-p1.My_Cyclistic_FullData_2024.2024_Cyclistic_TripData`
WHERE
  Month = "December" AND 
  member_casual = 'Member' AND 
  rideable_type = 'classic_bike' AND
  ride_id IS NOT NULL;
-------------------------------------------------------------------------------------------------------------------------- Get Total Rows for Member with electric_bike

SELECT
  *
FROM 
  `constant-tracer-438121-p1.My_Cyclistic_FullData_2024.2024_Cyclistic_TripData`
WHERE
  Month = "December" AND 
  member_casual = 'Member' AND 
  rideable_type = 'electric_bike' AND
  ride_id IS NOT NULL;
-------------------------------------------------------------------------------------------------------------------------- Get Total Rows for Casual with electric_bike

SELECT
  *
FROM 
  `constant-tracer-438121-p1.My_Cyclistic_FullData_2024.2024_Cyclistic_TripData`
WHERE
  Month = "December" AND 
  member_casual = 'Casual' AND 
  rideable_type = 'electric_bike' AND
  ride_id IS NOT NULL;
-------------------------------------------------------------------------------------------------------------------------- Get Total Rows for Casual with classic_bike

SELECT
  *
FROM 
  `constant-tracer-438121-p1.My_Cyclistic_FullData_2024.2024_Cyclistic_TripData`
WHERE
  Month = "December" AND 
  member_casual = 'Casual' AND 
  rideable_type = 'classic_bike' AND
  ride_id IS NOT NULL;
-------------------------------------------------------------------------------------------------------------------------- Get Total Ride_length in Seconds for Member

SELECT 
  SUM(
    CASE 
      WHEN ARRAY_LENGTH(SPLIT(ride_length, ':')) = 3 THEN
        CAST(SPLIT(ride_length, ':')[OFFSET(0)] AS INT64) * 3600 +  -- Convert hours to seconds
        CAST(SPLIT(ride_length, ':')[OFFSET(1)] AS INT64) * 60 +   -- Convert minutes to seconds
        CAST(SPLIT(ride_length, ':')[OFFSET(2)] AS INT64)          -- Seconds
      ELSE
        0  -- Handle cases where ride_length is not in HH:MM:SS format
    END
  ) AS total_seconds
FROM 
  `constant-tracer-438121-p1.My_Cyclistic_FullData_2024.2024_Cyclistic_TripData`
WHERE
  Month = 'December'AND
  member_casual = 'Member';
-------------------------------------------------------------------------------------------------------------------------- Get Total Ride_length in Seconds for Casual

SELECT 
  SUM(
    CASE 
      WHEN ARRAY_LENGTH(SPLIT(ride_length, ':')) = 3 THEN
        CAST(SPLIT(ride_length, ':')[OFFSET(0)] AS INT64) * 3600 +  -- Convert hours to seconds
        CAST(SPLIT(ride_length, ':')[OFFSET(1)] AS INT64) * 60 +   -- Convert minutes to seconds
        CAST(SPLIT(ride_length, ':')[OFFSET(2)] AS INT64)          -- Seconds
      ELSE
        0  -- Handle cases where ride_length is not in HH:MM:SS format
    END
  ) AS total_seconds
FROM 
  `constant-tracer-438121-p1.My_Cyclistic_FullData_2024.2024_Cyclistic_TripData`
WHERE
  Month = 'December' AND
  member_casual = 'Casual';
-------------------------------------------------------------------------------------------------------------------------- Get Total Row of Round Trips by Member
SELECT 
  *
FROM 
  `constant-tracer-438121-p1.My_Cyclistic_FullData_2024.2024_Cyclistic_TripData`
WHERE
  start_station_name = end_station_name AND 
  member_casual = 'Member';
-------------------------------------------------------------------------------------------------------------------------- Get Total Row of Round Trips by Casual

  SELECT 
  *
FROM 
  `constant-tracer-438121-p1.My_Cyclistic_FullData_2024.2024_Cyclistic_TripData`
WHERE
  start_station_name = end_station_name AND 
  member_casual = 'Casual';
--------------------------------------------------------------------------------------------------------------------------(I repeated the above Queries for January to December)

SELECT
  *
FROM 
  `constant-tracer-438121-p1.My_Cyclistic_FullData_2024.2024_Cyclistic_TripData`
WHERE
  ride_id IS NOT NULL;
