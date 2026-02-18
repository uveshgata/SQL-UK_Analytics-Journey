-- Day 1: Time Range Check

SELECT 
    MIN(date_of_transfer) AS earliest_date,
    MAX(date_of_transfer) AS latest_date
FROM dbo.pp_stage;
