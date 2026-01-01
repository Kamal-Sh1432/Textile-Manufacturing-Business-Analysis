## Data Model Description

The data model was designed using a star-schema approach to support accurate aggregation and time-based analysis.

---

### Key Design Elements
- A centralized **Date dimension** used across all fact tables
- Separation of **master data** and **transactional data**
- One-to-many relationships from dimensions to fact tables

---

### Fact Tables
- Production (daily)
- Rework & Wastage (daily)
- Dispatch (daily)
- Inventory (daily snapshot)
- Maintenance (event-based)
- Cost (monthly)

---

### Dimension Tables
- Date
- Product
- Process
- Machine

---

### Design Rationale
This structure ensures:
- Correct KPI aggregation
- Consistent time-based filtering
- Scalable model for future enhancements
