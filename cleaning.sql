--Creating new table with the clean data--
SELECT * 
INTO Cleaned_Data_Combined
FROM Data_Combined;
--Removing Nulls--
DELETE FROM Cleaned_Data_Combined
WHERE rideable_type IS NULL 
   OR start_station_name IS NULL 
   OR end_station_name IS NULL
   OR started_at IS NULL
   OR ended_at IS NULL
   OR end_station_id IS NULL
   OR start_station_id IS NULL
   OR end_lat IS NULL
   OR start_lat IS NULL
   OR start_lng IS NULL
   OR end_lng IS NULL
   OR member_casual IS NULL;



