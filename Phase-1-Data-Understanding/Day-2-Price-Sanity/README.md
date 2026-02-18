# Day 2 — Price Sanity Check

## Objective
Before analysing patterns in property transactions, an analyst must understand the range of values in the dataset.

## Why this matters
Extreme values or unrealistic entries can distort analysis such as:

- Average price
- Market trends
- Investment insights

Understanding value range helps identify:

- Possible errors
- Special transactions
- Outliers

## SQL Concept Used
Aggregation Functions:
- MIN()
- MAX()

These help identify:

- Lowest value
- Highest value

## Query Used
```sql
SELECT 
    MIN(price) AS lowest_price,
    MAX(price) AS highest_price
FROM dbo.pp_stage;
```
## Insight

- The dataset contains:
- Lowest recorded price: 1
- Highest recorded price: 999,999

This indicates presence of very low-value transactions that may not represent standard market sales.
