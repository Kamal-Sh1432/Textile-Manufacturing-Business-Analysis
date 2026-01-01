## Power BI Data Model Design

The Power BI data model was designed to support accurate aggregation, reliable time-based analysis, and scalable KPI development.

---

### Modeling Approach
A star-schema style model was used, with clear separation between dimension and fact tables.

---

### Key Design Elements
- Centralized Date Dimension used across all fact tables
- One-to-many relationships from dimensions to facts
- Single-direction filtering from dimensions to fact tables
- Avoidance of bi-directional relationships to prevent ambiguity

---

### Fact Tables
- Production (daily planned vs actual)
- Rework & Wastage (daily quality losses)
- Dispatch (daily planned vs actual dispatch)
- Inventory (daily inventory snapshot)
- Maintenance (event-based downtime)
- Cost (monthly cost records)

---

### Dimension Tables
- Date
- Product
- Process
- Machine

---

### Design Rationale
This model ensures:
- Correct KPI aggregation
- Consistent slicing by date, product, and process
- Stable performance even as data volume grows
- Reduced risk of incorrect totals and double counting
