## DAX Measures Documentation

This document outlines key DAX measures used in the dashboards, along with their business intent.

---
### Planned Production (KG)
```DAX
Planned Production (KG) =
SUM ( production_daily[planned_qty_kg] )
###Business Intent:
Provides the baseline production target for performance comparison.

Actual Production (KG)
DAX
Copy code
Actual Production (KG) =
SUM ( production_daily[actual_qty_kg] )
###Business Intent:
Represents actual production output achieved.

Production Achievement (%)
DAX
Copy code
Production Achievement % =
DIVIDE ( [Actual Production (KG)], [Planned Production (KG)], 0 )
###Business Intent:
Measures effectiveness of production execution against plan.

Rework (%)
DAX
Copy code
Rework % =
DIVIDE (
    SUM ( rework_wastage[rework_qty_kg] ),
    [Actual Production (KG)],
    0
)
###Business Intent:
Indicates quality-related inefficiencies.

Wastage (%)
DAX
Copy code
Wastage % =
DIVIDE (
    SUM ( rework_wastage[wastage_qty_kg] ),
    [Actual Production (KG)],
    0
)
###Business Intent:
Highlights material loss impacting cost and margins.

Dispatch Delay Rate (%)
DAX
Copy code
Dispatch Delay Rate % =
DIVIDE (
    CALCULATE (
        COUNTROWS ( dispatch_daily ),
        FILTER (
            dispatch_daily,
            LOWER ( TRIM ( dispatch_daily[delay_reason] ) ) <> "on time"
        )
    ),
    COUNTROWS ( dispatch_daily ),
    0
)
###Business Intent:
Identifies systemic dispatch delays instead of cosmetic on-time metrics.

Inventory Holding Days
DAX
Copy code
Inventory Holding Days =
AVERAGEX (
    VALUES ( Date_Dim[Date] ),
    DIVIDE (
        SUM ( inventory_daily[stock_qty_kg] ),
        SUM ( production_daily[actual_qty_kg] ),
        0
    )
)
###Business Intent:
Calculated at daily granularity and averaged to avoid inflated values caused by cumulative aggregation.

Machine Downtime (Hours)
DAX
Copy code
Machine Downtime (Hours) =
SUM ( maintenance_log[downtime_hours] )
###Business Intent:
Identifies machines contributing most to production disruption.
