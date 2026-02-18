# Day 1 — Understanding Time Range

## Objective
Before analysing any dataset, an analyst must understand the time coverage of the data.

## Why this matters
All business insights depend on time:
- Trends  
- Comparisons  
- Forecasting  

If time range is unclear, analysis can be misleading.

## SQL Concept Used
Aggregation Functions:
- MIN()
- MAX()

These help identify:
- Earliest record  
- Latest record  

## Query Used
```sql
SELECT 
    MIN(date_of_transfer) AS earliest_date,
    MAX(date_of_transfer) AS latest_date
FROM dbo.pp_stage;
```

## Insight
The dataset covers transactions from:
- Earliest date: 2024-01-01
- Latest date: 2024-12-31
  
This confirms full-year coverage for 2024.
