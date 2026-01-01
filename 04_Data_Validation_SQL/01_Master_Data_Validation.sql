-- Master Data Validation
-- Objective: Ensure master data consistency and completeness

-- Check for missing product IDs
SELECT *
FROM product_master
WHERE product_id IS NULL;

-- Check for duplicate product records
SELECT product_id, COUNT(*) AS record_count
FROM product_master
GROUP BY product_id
HAVING COUNT(*) > 1;

-- Check for missing machine identifiers
SELECT *
FROM machine_master
WHERE machine_id IS NULL;

-- Validate machine-process mapping
SELECT *
FROM machine_master
WHERE process IS NULL;
