SELECT
    deposit,
    COUNT(*) AS customers
FROM bank_marketing_cleaned
GROUP BY deposit;