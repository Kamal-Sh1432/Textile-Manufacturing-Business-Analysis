## Data Dictionary (Key Fields)

This section documents important fields used in the analysis to ensure clarity and consistency.

---

### Production Table
| Field Name | Description |
|-----------|-------------|
| date | Production date |
| product_id | Unique product identifier |
| process | Manufacturing process (Weaving, Dyeing, Finishing) |
| planned_qty_kg | Planned production quantity |
| actual_qty_kg | Actual production quantity |

---

### Rework & Wastage Table
| Field Name | Description |
|-----------|-------------|
| date | Production date |
| process | Manufacturing process |
| rework_qty_kg | Quantity requiring rework |
| wastage_qty_kg | Quantity wasted |

---

### Dispatch Table
| Field Name | Description |
|-----------|-------------|
| date | Dispatch date |
| planned_dispatch_kg | Planned dispatch quantity |
| actual_dispatch_kg | Actual dispatched quantity |
| delay_reason | Reason for dispatch delay |

---

### Inventory Table
| Field Name | Description |
|-----------|-------------|
| date | Inventory snapshot date |
| product_id | Product identifier |
| stock_qty_kg | Closing inventory quantity |
| stock_value | Inventory value |

---

### Maintenance Table
| Field Name | Description |
|-----------|-------------|
| machine_id | Machine identifier |
| downtime_hours | Duration of downtime |
| downtime_reason | Reason for breakdown |
