-- Transaction Data Validation
-- Objective: Validate logical consistency of transactional records

-- Planned production should not be less than actual production
SELECT *
FROM production_daily
WHERE actual_qty_kg > planned_qty_kg;

-- Rework and wastage should not exceed actual production
SELECT *
FROM rework_wastage
WHERE (rework_qty_kg + wastage_qty_kg) > actual_qty_kg;

-- Dispatch quantity should not exceed planned dispatch
SELECT *
FROM dispatch_daily
WHERE actual_dispatch_kg > planned_dispatch_kg;

-- Inventory quantity should not be negative
SELECT *
FROM inventory_daily
WHERE stock_qty_kg < 0;
