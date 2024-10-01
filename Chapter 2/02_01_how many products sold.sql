-- Find how many products sold
-- SELECT * FROM OrderItem;

SELECT 
COUNT(DISTINCT ProductID) as TotalUniqueProducts,
SUM(Quantity) as TotalQuantity
FROM OrderItem;
