SELECT *
INTO Data_Combined
FROM (
  SELECT * FROM dbo.[202411-divvy-tripdata]
  UNION ALL
  SELECT * FROM dbo.[202410-divvy-tripdata]
  UNION ALL
  SELECT * FROM dbo.[202409-divvy-tripdata]
  UNION ALL
  SELECT * FROM dbo.[202408-divvy-tripdata]
  UNION ALL
  SELECT * FROM dbo.[202407-divvy-tripdata]
  UNION ALL
  SELECT * FROM dbo.[202406-divvy-tripdata]
  UNION ALL
  SELECT * FROM dbo.[202405-divvy-tripdata]
  UNION ALL
  SELECT * FROM dbo.[202404-divvy-tripdata]
  UNION ALL
  SELECT * FROM dbo.[202403-divvy-tripdata]
  UNION ALL
  SELECT * FROM dbo.[202402-divvy-tripdata]
  UNION ALL
  SELECT * FROM dbo.[202401-divvy-tripdata]
  UNION ALL
  SELECT * FROM dbo.[202312-divvy-tripdata]
) AS CombinedData;


