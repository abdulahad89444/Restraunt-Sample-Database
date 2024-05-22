USE diegos_Kitchen;
-- Inserting data with consecutive orderId values and transactionId values
INSERT INTO PaymentTransactions (transactionId, orderId, paymentMethod)
SELECT
  ROW_NUMBER() OVER () AS transactionId,
  orderId,
  CASE 
    WHEN orderId % 2 = 0 THEN 'Credit Card'
    ELSE 'Cash'
  END
FROM
  (SELECT (ROW_NUMBER() OVER ()) AS orderId FROM Orders LIMIT 210) AS orderIds;
