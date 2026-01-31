# Healthcare Data Quality & Migration Validation

## Overview
This project simulates healthcare data quality validation typically performed during EHR data migrations.

## Business Context
This project simulates data quality and analytical validation steps performed during Electronic Health Record (EHR) data migrations. Inaccurate or inconsistent data during migration can result in patient safety risks, billing errors, and unreliable operational reporting.

## Analytical & Quality Checks Performed
- Validated record counts, uniqueness, and field completeness
- Identified potential outliers in hospital length of stay that may indicate migration anomalies
- Reviewed outcome distributions across treatments to confirm clinical plausibility
- Analyzed admission types against length of stay to validate operational patterns
- Apply business-rule validation
- Perform SQL-based QA checks

## Tools Used
- Python (pandas)
- SQL
- Jupyter Notebook

## Project Structure
- /data: raw dataset
- /python: data quality notebook
- /sql: validation queries

## Key Findings
- Patient_ID uniquely identifies records
- Categorical and numeric fields passed validation
- Validated patient identifiers to prevent record duplication during migration
- Confirmed admission types to ensure downstream reporting accuracy
- Verified length-of-stay ranges to avoid analytics distortion
