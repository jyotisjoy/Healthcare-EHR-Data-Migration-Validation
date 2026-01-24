-- Record count
SELECT COUNT(*) AS total_records
FROM medical_data;

-- Check for duplicate Patient_IDs
SELECT Patient_ID, COUNT(*) AS cnt
FROM medical_data
GROUP BY Patient_ID
HAVING COUNT(*) > 1;

-- Null checks
SELECT
  SUM(CASE WHEN Age IS NULL THEN 1 ELSE 0 END) AS age_nulls,
  SUM(CASE WHEN Gender IS NULL THEN 1 ELSE 0 END) AS gender_nulls,
  SUM(CASE WHEN Medical_Condition IS NULL THEN 1 ELSE 0 END) AS condition_nulls
FROM medical_data;

-- Range validation
SELECT *
FROM medical_data
WHERE Age < 0 OR Age > 120;

-- Categorical validation
SELECT DISTINCT Admission_Type
FROM medical_data;
