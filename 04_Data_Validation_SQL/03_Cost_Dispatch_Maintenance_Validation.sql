-- Cost, Dispatch & Maintenance Validation
-- Objective: Validate financial and operational consistency

-- Monthly cost values should not be negative
SELECT *
FROM cost_monthly
WHERE amount < 0;

-- Identify dispatch delays
SELECT delay_reason, COUNT(*) AS occurrences
FROM dispatch_daily
GROUP BY delay_reason
ORDER BY occurrences DESC;

-- Validate downtime hours
SELECT *
FROM maintenance_log
WHERE downtime_hours <= 0;
