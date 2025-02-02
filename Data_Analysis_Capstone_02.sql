/*

ALTER TABLE `constant-tracer-438121-p1.My_Cyclistic_FullData_2024.202312_2024_Cyclistic_TripData`
DROP COLUMN string_field_18;

SELECT 
  *
FROM 
  `constant-tracer-438121-p1.My_Cyclistic_FullData_2024.202312_2024_Cyclistic_TripData`

*/

/*

-- Step 1: Create the new table with all data from the old table
CREATE TABLE `constant-tracer-438121-p1.My_Cyclistic_FullData_2024.2024_Cyclistic_TripData` AS
SELECT *
FROM `constant-tracer-438121-p1.My_Cyclistic_FullData_2024.new_table`;

-- Step 2: Drop the old table
DROP TABLE `constant-tracer-438121-p1.My_Cyclistic_FullData_2024.new_table`;

*/

/*

DELETE FROM
  `constant-tracer-438121-p1.My_Cyclistic_FullData_2024.2024_Cyclistic_TripData`
WHERE
  rideable_type IS NULL

  */

/*

SELECT
  * 
FROM
  `constant-tracer-438121-p1.My_Cyclistic_FullData_2024.2024_Cyclistic_TripData`
ORDER BY
  started_at,
  ended_at ASC

  */

/*UPDATE
  `constant-tracer-438121-p1.My_Cyclistic_FullData_2024.TEST_2024_Cyclistic_TripData`
SET
   ride_length = REPLACE(ride_length, '0:', '00:')
WHERE
  ride_length IS NOT NULL;

*/

/*

DROP TABLE `constant-tracer-438121-p1.My_Cyclistic_FullData_2024.2024_Cyclistic_TripData`; ----- VERY IMPORTANT

CREATE TABLE `constant-tracer-438121-p1.My_Cyclistic_FullData_2024.2024_Cyclistic_TripData` AS
SELECT
    *
FROM
    `constant-tracer-438121-p1.My_Cyclistic_FullData_2024.TEST_2024_Cyclistic_TripData`
*/









































