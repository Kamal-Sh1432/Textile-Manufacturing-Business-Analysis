# Textile Manufacturing Business Analytics – End-to-End Case Study

## Engagement Overview
This repository documents a business analytics engagement where I was approached by a textile manufacturing company to help them understand and address ongoing operational inefficiencies.

The objective of the engagement was not limited to dashboard creation. It involved understanding management concerns, validating operational data, defining decision-oriented KPIs, and presenting insights along with practical recommendations that could be acted upon by senior leadership.

---

## How the Engagement Started
The Managing Director of the company reached out with concerns that, despite steady demand, operational performance was not improving as expected. During initial discussions, the following issues were highlighted:

- Production targets were frequently being missed
- Rework and wastage levels were increasing
- Dispatch delays were affecting customer commitments
- Inventory levels appeared high without clear visibility into causes

I was requested to analyze these concerns using data and provide management with a clear, fact-based view of what was happening across operations.

---

## Engagement Objective
The primary objective was to support management decision-making by:

- Providing clarity on production, quality, dispatch, and inventory performance
- Identifying root causes rather than surface-level symptoms
- Ensuring KPIs were meaningful, accurate, and aligned with business reality
- Converting analysis into actionable recommendations

---

## My Approach to the Problem
I approached this engagement the same way I would handle a real consulting assignment — by following a structured and disciplined process rather than jumping straight into visualizations.

---

## Step 1: Understanding Management Expectations
Before working with data, I focused on understanding what management actually wanted answers to. The discussions were centered around business questions such as:

- Are production plans realistic given current capacity?
- Where exactly are we losing material and margin?
- Are dispatch delays occasional or systemic?
- Is inventory being held efficiently or locking working capital?

These conversations helped shape the scope and the KPIs used in the analysis.

---

## Step 2: KPI Definition with Business Context
Based on management priorities, I defined KPIs that directly support decision-making, including:

- Production Achievement %
- Rework and Wastage %
- Dispatch Delay indicators
- Inventory Holding Days
- Machine downtime concentration

Special attention was given to KPI logic. For example, **Inventory Holding Days** was calculated at daily granularity and then averaged, to avoid misleading values caused by cumulative aggregation — a common issue in many operational dashboards.

---

## Step 3: Data Validation Using SQL
Before proceeding with analysis, I validated the data using SQL to ensure reliability. This included:

- Master data consistency checks
- Planned vs actual production validation
- Rework and wastage logic checks
- Dispatch and maintenance data verification
- Cost data completeness and consistency checks

This step ensured that management insights were based on trustworthy data.

---

## Step 4: Data Modeling in Power BI
After validation, I designed a clean Power BI data model with:

- A centralized date dimension
- Clear one-to-many relationships
- Proper separation of fact and dimension tables

This modeling approach ensured correct aggregations and reliable time-based analysis.

---

## Step 5: KPI Implementation Using DAX
All KPIs were implemented using DAX with a strong emphasis on:

- Correct evaluation context
- Avoiding misleading averages
- Ensuring measures responded correctly to filters
- Refining logic where values did not align with business expectations

Where KPIs produced unexpected results, the logic was revisited and corrected rather than accepted at face value.

---

## Step 6: Management Dashboards
Two dashboards were delivered as part of the engagement:

### 1. MD Performance Dashboard
A one-page executive dashboard providing a consolidated view of:
- Production performance
- Quality losses (rework and wastage)
- Dispatch performance
- Inventory holding behavior

This dashboard is designed for quick interpretation and decision-making by senior management.

### 2. Observations & Recommended Actions Dashboard
A consultant-style dashboard that connects:
- Key business observations
- Supporting data evidence
- Practical corrective actions
- Expected business impact

This helped move discussions from “what is happening” to “what should be done”.

---

## Key Insights Delivered
Some of the key insights shared with management included:

- Production gaps driven by planning vs capacity mismatch
- Rework and wastage concentrated in specific processes
- Dispatch delays being systemic rather than isolated
- Inventory holding days requiring tighter control
- A small set of machines contributing disproportionately to downtime

---

## Business Value
The engagement enabled management to:

- Gain a clear, data-backed view of operational issues
- Focus on root causes instead of symptoms
- Prioritize corrective actions with measurable impact
- Use analytics as a decision-support tool rather than a reporting exercise

---

## Tools & Technologies Used
- **MySQL** – Data storage and validation  
- **SQL** – Data quality and logic checks  
- **Power BI** – Data modeling, DAX, dashboards  
- **GitHub** – Documentation and project structuring  

---

## Repository Structure
The repository is organized to reflect a real consulting engagement:
- Business context and objectives
- Requirements and KPI definitions
- Data understanding and validation
- Power BI model and measures
- Dashboards, insights, and recommendations
- Executive-level summaries

---

## Disclaimer
This case study is shared for portfolio and skill demonstration purposes only.  
The content is not intended for reuse or application in any business or commercial context without prior approval.

