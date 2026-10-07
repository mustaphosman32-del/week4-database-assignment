SELECT 
    checkNumber,
    MAX(amount) AS highest_amount
FROM payments
GROUP BY checkNumber;