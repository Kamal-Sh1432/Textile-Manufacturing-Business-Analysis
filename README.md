# Textile Manufacturing Business Analytics – End-to-End Case Study
## Engagement Overview

This repository documents a structured business analytics engagement initiated by a textile manufacturing company seeking clarity on persistent operational inefficiencies affecting overall performance.

The scope of this engagement extended well beyond dashboard development. It involved understanding executive concerns, validating operational data integrity, defining decision-oriented KPIs aligned with business strategy, and translating analytical findings into practical, measurable recommendations for senior leadership.

The objective was not reporting — it was enabling informed decision-making.

## How the Engagement Started

The Managing Director approached me with concerns that, despite steady market demand, operational outcomes were not improving proportionately. Revenue remained stable, but performance inefficiencies were quietly impacting margins, timelines, and working capital.

During initial discussions, the following key issues were highlighted:

Production targets were frequently being missed

Rework and wastage levels were increasing

Dispatch delays were affecting customer commitments

Inventory levels appeared high without clear visibility into underlying causes

Management required a structured, fact-based assessment to determine whether these were isolated incidents or systemic inefficiencies embedded within operations.

I was engaged to analyze these concerns using validated data and provide leadership with a clear, decision-ready view of performance drivers and risks.

Engagement Objective

The primary objective of the engagement was to support executive decision-making by:

Providing structured visibility into production, quality, dispatch, and inventory performance

Identifying root causes rather than surface-level operational symptoms

Ensuring KPI definitions reflected true business logic and operational realities

Quantifying operational inefficiencies in terms of business and financial impact

Converting insights into prioritized, actionable recommendations

The engagement was designed to shift analytics from reporting to strategic enablement.

My Approach to the Problem

I approached this assignment using a structured consulting methodology, ensuring clarity, validation, and alignment before progressing to visualization.

Step 1: Understanding Management Expectations

Before engaging with data, I focused on aligning with leadership on the core business questions driving concern. The emphasis was on clarity of decision-making rather than metric generation.

Key discussion points included:

Are current production plans aligned with actual plant capacity?

Where exactly are we losing material, time, and margin?

Are dispatch delays operational anomalies or systemic bottlenecks?

Is inventory being managed efficiently, or is it locking working capital unnecessarily?

These conversations defined analytical priorities and ensured that every KPI would directly support an executive decision.

Step 2: KPI Definition with Business Context

Based on management priorities, KPIs were carefully defined to reflect operational reality and financial implications. These included:

Production Achievement %

Rework and Wastage %

Dispatch Delay Indicators

Inventory Holding Days

Machine Downtime Concentration

Special attention was given to KPI logic to prevent misleading interpretations.

For example, Inventory Holding Days was calculated at daily granularity and then averaged across the selected period. This approach avoided distortion caused by cumulative aggregation — a common issue in operational dashboards that often leads to inaccurate working capital assessments.

Each KPI was designed not only to measure performance but to signal decision triggers.

Step 3: Data Validation Using SQL

Prior to analysis, data reliability was rigorously validated using SQL to ensure management decisions would be based on trustworthy information.

Validation included:

Master data consistency checks

Planned vs. actual production reconciliation

Rework and wastage logic verification

Dispatch timeline integrity checks

Maintenance data consistency validation

Cost data completeness and anomaly detection

This step reduced analytical risk and ensured that insights were grounded in validated operational reality rather than raw extracts.

Step 4: Data Modeling in Power BI

Following validation, a clean and scalable Power BI data model was designed with:

A centralized date dimension

Clear one-to-many table relationships

Structured separation of fact and dimension tables

Controlled filter propagation

This modeling ensured accurate aggregation, reliable time-based analysis, and consistent KPI behavior across filters and views.

Step 5: KPI Implementation Using DAX

All KPIs were implemented using DAX with strong emphasis on:

Correct evaluation context

Avoiding misleading averages

Ensuring responsiveness to slicers and filters

Cross-validating outputs with source data

Where KPI outputs did not align with operational expectations, logic was revisited and refined rather than accepted at face value.

This iterative validation ensured credibility with leadership and strengthened trust in the analytics framework.

Step 6: Management Dashboards

Two executive-level dashboards were delivered as part of the engagement.

1. MD Performance Dashboard

A one-page consolidated dashboard providing:

Production performance vs. targets

Quality losses through rework and wastage

Dispatch reliability trends

Inventory holding behavior and working capital signals

The design focused on clarity, minimalism, and executive usability — enabling rapid interpretation during review meetings.

2. Observations & Recommended Actions Dashboard

This consultant-style dashboard connected:

Key business observations

Supporting data evidence

Root cause interpretation

Prioritized corrective actions

Expected operational and financial impact

This shifted management discussions from “What is happening?” to “What must be done next?”

Key Insights Delivered

The analysis identified several systemic inefficiencies:

Production shortfalls driven by planning-capacity mismatches

Rework and wastage concentrated in specific production stages

Dispatch delays reflecting process-level bottlenecks rather than isolated incidents

Elevated inventory holding days indicating working capital inefficiency

A small subset of machines contributing disproportionately to downtime

Financial modeling indicated that addressing these inefficiencies could potentially unlock measurable improvements in throughput, cost control, and working capital utilization.

Business Value

The engagement enabled management to:

Gain a structured, data-backed view of operational performance

Identify root causes rather than reacting to symptoms

Prioritize corrective actions based on measurable impact

Quantify risk exposure from operational inefficiencies

Use analytics as a strategic decision-support system rather than a reporting mechanism

This shifted analytics from descriptive reporting to actionable performance management.

Tools & Technologies Used

MySQL – Data storage and validation

SQL – Data quality checks and reconciliation

Power BI – Data modeling, DAX, and executive dashboards

GitHub – Documentation and structured project presentation

Repository Structure

The repository is organized to reflect a structured consulting engagement:

Business context and objectives

Requirements and KPI definitions

Data understanding and validation

Power BI model architecture and measures

Dashboards, insights, and recommendations

Executive-level summaries

Disclaimer

This case study is shared strictly for portfolio and skill demonstration purposes.
The content is not intended for reuse or application in any business or commercial context without prior approval.

