-- Determine what products sold together

SELECT a.ProductID ProductID1, b.ProductID as ProductID2, COUNT(*) as TImesPurchased
FROM OrderItem as a 
INNER JOIN OrderItem as b 
ON a.OrderID = b.OrderID
AND a.ProductID <> b.ProductID
GROUP BY a.ProductID, b.ProductID
ORDER BY Timespurchased DESC