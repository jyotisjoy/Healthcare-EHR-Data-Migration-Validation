# Healthcare Data Quality & Migration Validation

## Overview
This project simulates healthcare data quality validation typically performed during EHR data migrations.

## Objectives
- Validate record counts and field completeness
- Detect duplicates and data inconsistencies
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
- No missing values or duplicate records
- Patient_ID uniquely identifies records
- Categorical and numeric fields passed validation
