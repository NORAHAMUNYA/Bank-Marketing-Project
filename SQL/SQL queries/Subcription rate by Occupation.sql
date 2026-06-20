SELECT
job,
COUNT(*) AS total_customers,

ROUND(
100.0 *
SUM(CASE WHEN deposit='yes' THEN 1 ELSE 0 END)
/ COUNT(*),
2
) AS conversion_rate

FROM bank_marketing_cleaned

GROUP BY job

ORDER BY conversion_rate DESC;